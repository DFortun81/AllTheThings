---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Draenor
		["mapID"] = 572, 	-- Draenor
		["g"] = {
			{	-- Nagrand (Draenor)
				["mapID"] = 550,	-- Nagrand (Draenor)
				["groups"] = {
					{	-- Quests
						["npcID"] = -17, 	-- Quests
						["g"] = {
							a(ach(8927, {	-- Nagrandeur (Alliance)
								["groups"] = {
--[[	Achievement info for Loremaster related zone quests
							h(ach(8928, {	-- Nagrandeur (Horde) (unlocks ability to buy Nagrand Treasure Map from Srikka in Warspear)
								crit(1),		-- The Might of Steel and Blood
								crit(2),		-- The Ring of Trials
								crit(3),		-- The Shadow of the Void
								crit(4),		-- The Dark Heart of Oshu'gun
								crit(5),		-- Remains of Telaar
								crit(6),		-- Trouble at the Overwatch
								crit(7),		-- The Taking of Lok-rath
								crit(8),		-- The Legacy of Garrosh Hellscream
							})),
]]--						
									crit(1, {	-- The Might of Steel and Blood
										q(34675),	-- The Might of the Warsong
										q(34678),	-- Up and Running
										q(34682),	-- Operation: Surprise Party
										q(34716, { 	-- Mo'mor Might Know
											i(114694),	-- Beastrider Helm
											i(114691),	-- Plainsthunder Helm
											i(114693),	-- Stormsteppe Helm
											i(114692),	-- Windshaper Hood
										}),
										q(34718),	-- The Others
										q(34719),	-- ... and My Hammer
										q(34746, { 	-- Shields Down!
											i(114700),	-- Beastrider Spaulders
											i(114701),	-- Plainsthunder Shoulders
											i(114703),	-- Stormsteppe Pauldrons
											i(114702),	-- Windshaper Mantle
										}),
										q(34769),	-- A Choice to Make
									}),
									crit(5, {	-- A Blademaster's Honor
										q(34951),	-- They Call Him Lantresor of the Blade
										q(34954),	-- The Blade Itself
										qa(34955, { 	-- Not Without My Honor
											i(114687),	-- Beastrider Gloves
											i(114688),	-- Plainsthunder Gauntlets
											i(114690),	-- Stormsteppe Gauntlets
											i(114689),	-- Windshaper Gloves
										}),
										q(34956),	-- Meet Me in the Cavern
										qa(34957, { 	-- Challenge of the Masters
											i(114707),	-- Beastrider Belt
											i(114704),	-- Plainsthunder Girdle
											i(114706),	-- Stormsteppe Belt
											i(114705),	-- Windshaper Cord
										}),
									}),
									crit(6, {	-- Trouble at the Overwatch
										q(35148),	-- Trouble at the Overwatch
										q(34593),	-- Obtaining Ogre Offensive Orders
										q(34596, {	-- Reglakk's Research
											i(114917),	-- Gorian Arcanist Spellstaff
											i(114918),	-- Gorian Arcanist Spiritshaker
											i(114911),	-- Mighty Gorian Cleaver
											i(114914),	-- Mighty Gorian Dagger
											i(114912),	-- Mighty Gorian Greatsword
											i(114916),	-- Mighty Gorian Halberd
											i(120430),	-- Mighty Gorian Headcracker
											i(114913),	-- Mighty Gorian Hunting Bow
											i(114915),	-- Mighty Gorian Shortsword
										}),
									}),
									crit(7, {	-- The Taking of Lok'rath
										q(35059),	-- Along the Riverside
										q(35060),	-- Terms of Surrender
										q(35061, { 	-- The Pride of Lok-rath
											i(118142),	-- Beastrider Belt
											i(118139),	-- Plainsthunder Waistguard
											i(118141),	-- Stormsteppe Chain Belt
											i(118140),	-- Windshaper Waistwrap
										}),
									}),
									crit(8, {	-- The Legacy of Garrosh Hellscream
										q(35062),	-- Lok'rath is Secured
										q(35169, {	-- And Justice for Thrall
											i(118156),	-- Coif of Grasping Earth
											i(118154),	-- Grounded Headguard
											i(118157),	-- Thunderbolt Tanned Helmet
											i(118155),	-- Thundercaller's Cowl
										}),
									}),
									crit(2, {	-- The Ring of Trials
										q(35921, {	-- Bread and Circuses NOTE: This quest is an optional breadcrumb
										  ["isBreadcrumb"] = true,
										}),
										q(34662),	-- Ring of Trials: Crushmaul
										q(34663),	-- Ring of Trials: Raketalon
										q(34664),	-- Ring of Trials: Hol'yelaa
										q(34665),	-- Ring of Trials: Captain Boomspark
										q(34666, { 	-- Ring of Trials: Roakk the Zealot
											i(114711),	-- Beastrider Wristwraps
											i(114709),	-- Plainsthunder Wristwraps
											i(114710),	-- Stormsteppe Wristwraps
											i(114708),	-- Windshaper Wristwraps
										}),
									}),
									crit(4, {	-- Throne of The Elements
										q(35332, {	-- Nobundo Sends Word NOTE: This quest is an optional breadcrumb
										["isBreadcrumb"] = true,
										}),
										q(35331),	-- Called to the Throne
										q(35333),	-- Elemental Attunement
										q(34881),	-- Earth, Wind and Fire...and Water
										q(34893),	-- Guardians of the Plateau
										q(34894),	-- A Rare Bloom
										q(34932),	-- Guise of the Deceiver
										q(34941, { 	-- The Debt We Share
											i(114885),	-- Gar'rok's Patchwork Cloak
											i(119052),	-- Gar'rok's Roadworn Cloak
											i(114883),	-- Gar'rok's Sun-Faded Cloak
											i(119057),	-- Gar'rok's Sunshade Cloak
											i(114884),	-- Gar'rok's Weathered Cloak
										}),
										q(35330, { 	-- The Ritual of Binding
											i(114682),	-- Beastrider Vest
											i(114680),	-- Plainsthunder Chestplate
											i(114681),	-- Stormsteppe Vest
											i(114699),	-- Windshaper Robe
										}),
										q(35372),	-- The Call of Oshu'gun
										q(35397),	-- The Pale Threat
										q(35398),	-- Dark Binding
										q(35396, { 	-- The Dark Heart of Oshu'gun
											i(118126),	-- Void-Warped Oshu'gun Crossbow
											i(118127),	-- Void-Warped Oshu'gun Dagger
											i(118125),	-- Void-Warped Oshu'gun Greatmaul
											i(118128),	-- Void-Warped Oshu'gun Mace
											i(118131),	-- Void-Warped Oshu'gun Mallet
											i(118124),	-- Void-Warped Oshu'gun Shortsword
											i(118130),	-- Void-Warped Oshu'gun Spellstaff
											i(118129),	-- Void-Warped Oshu'gun Staff
										}),
									}),
									crit(3, {	-- The Shadow of the Void
										q(35083),	-- Disrupt the Rituals
										q(35084),	-- Silence the Call
										q(35085),	-- Through the Nether
										q(35086),	-- The Void March
										q(35087),	-- The Nether Approaches
										q(35088, { 	-- The Shadow of the Void
											i(118143),	-- Beastrider Gauntlets
											i(118144),	-- Plainsthunder Handguards
											i(118146),	-- Stormsteppe Grips
											i(118145),	-- Windshaper Gauntlets
										}),
									}),
								},
							})),
							n(-168, {	-- Other Quests
								qa(34953, {	-- Blood of the Burning Blade
									["description"] = "This quest is only available if you do not accept The Friend o' My Enemy from Hansel Heavyhands.",
								}),
								qa(34952, {	-- The Friend o' My Enemy
									["description"] = "This quest is only available if you do not accept Blood of the Burning Blade from Lantresor of the Blade.",
								}),
								q(34512),	-- Declawing the Competition
								q(34810),	-- Gazmolf Futzwangler and the Highmaul Crusade
								q(35632),	-- A Lesson in Archaeology
								q(34809),	-- A Lesson in Mineralogy
								q(35663, {	-- A Lesson in Teamwork
									i(114890),	-- Excavated Highmaul Doohickey
									i(114887),	-- Excavated Highmaul Knicknack
									i(114888),	-- Excavated Highmaul Thingamabob
								}),
								q(34811),	-- Good Help is Hard to Find
								qa(35068, {	-- If They Won't Surrender...
									i(118150),	-- Beastrider Bracers
									i(118148),	-- Plainsthunder Bracers
									i(118149),	-- Stormsteppe Bracers
									i(118147),	-- Windshaper Bracers
								}),
								qh(35100, {	-- If They Won't Surrender...
									i(118150),	-- Beastrider Bracers
									i(118148),	-- Plainsthunder Bracers
									i(118149),	-- Stormsteppe Bracers
									i(118147),	-- Windshaper Bracers
								}),
								q(35928, {	-- Meatgut Needs Bones
									["repeatable"] = true,
								}),
								qa(34572, {	-- Obliterating Ogres
									i(114686),	-- Beastrider Boots
									i(114683),	-- Plainsthunder Warboots
									i(114685),	-- Stormsteppe Sabatons
									i(114684),	-- Windshaper Treads
								}),
								qh(35155, {	-- Obliterating Ogres
									i(114686),	-- Beastrider Boots
									i(114683),	-- Plainsthunder Warboots
									i(114685),	-- Stormsteppe Sabatons
									i(114684),	-- Windshaper Treads
								}),
								qa(34717, {	-- Operation: Just Arrowhead
									["description"] = "This version of Operation: Just Arrowhead can only be obtained if you do not leave Rangari Ogir's area after turning in Operation: Surprise Party. If you leave and come back later you will receive a different version of the quest. Neither is required for quest progression through Nagrand.",
								}),
								qa(34720, {	-- Operation: Just Arrowhead
									["description"] = "This version of Operation: Just Arrowhead can only be obtained if you left Rangari Ogir's area after turning in Operation: Surprise Party. If you did not leave you will receive a different version of the quest. Neither is required for quest progression through Nagrand.",
								}),
--[[						
								qa(34597),	-- Removing the Paper Trail
								qh(35156),	-- Removing the Paper Trail
								qa(34877),	-- Removing the Reinforcements
								qh(35159),	-- Removing the Reinforcements
--]]						
								qa(35338),	-- Shooting the Breeze
								qa(35356),	-- Someone's Missing Arrow
								qa(35357, {	-- King of the Breezestriders
									i(114698),	-- Beastrider Breeches
									i(114695),	-- Plainsthunder Legguards
									i(114697),	-- Stormsteppe Leggings
									i(114696),	-- Windshaper Leggings
								}),
								qh(35376),	-- Shooting the Breeze
								qh(35377),	-- Someone's Missing Axe
								qh(35378, {	-- King of the Breezestriders
									i(114698),	-- Beastrider Breeches
									i(114695),	-- Plainsthunder Legguards
									i(114697),	-- Stormsteppe Leggings
									i(114696),	-- Windshaper Leggings
								}),
--[[						
								qa(35067),	-- Silence the War Machines
								qh(35099),	-- Silence the War Machines
--]]						
								qa(35393),	-- Spiritual Matters
								qh(35231),	-- Spiritual Matters
								q(35022),	-- Lighting the Darkness
								q(35023),	-- Echoes of the Past
								q(34869),	-- Tastes Like Chicken
								q(34819),	-- Fruitful Ventures
								q(34900, {	-- New Babies
									i(114834),	-- Meadowstomper Calf
								}),
								qa(35069),	-- Terror of Nagrand
								qh(35101),	-- Terror of Nagrand
								q(36275, {	-- The Search For Research
									i(116830),	-- Researcher's Ring
									i(119063),	-- Sporebat Glowpod Ring
									i(119071),	-- Sporebat Glowtail Loop
									i(116829),	-- Sporebat Sporepod Ring
									i(116831),	-- Sporebat Tooth Ring
								}),
								q(36284),	-- A Fascinating Fungus
								q(36285),	-- Dirgenmire				
								qa(35140),	-- THAELIN!
								qa(35141),	-- Carrier Has Arrived
								qa(35337, {	-- That Pounding Sound
									i(118137),	-- Plainshunter Blackjack
									i(118135),	-- Plainshunter Claws
									i(118136),	-- Plainshunter Dagger
									i(118187),	-- Plainshunter Dowsing Rod
									i(118188),	-- Plainshunter Shademaker
									i(118189),	-- Plainshunter Sunbarrier
								}),
								qa(35350),	-- Queen of the Clefthoof
								qh(35374, {	-- That Pounding Sound
									i(118137),	-- Plainshunter Blackjack
									i(118135),	-- Plainshunter Claws
									i(118136),	-- Plainshunter Dagger
									i(118187),	-- Plainshunter Dowsing Rod
									i(118188),	-- Plainshunter Shademaker
									i(118189),	-- Plainshunter Sunbarrier
								}),
								qh(35375),	-- Queen of the Clefthoof
--[[						
								qa(35395),	-- The Fate of Gordawg
								qh(34271),	-- The Fate of Gordawg
								q(34598),	-- The Missing Caravan
								q(35146),	-- The Good Doctor
								q(36273),	-- Whacking Weeds 
--]]						
							}),	
--[[					
							qh(34899),	-- A Choice to Make
							q(34894),	-- A Rare Bloom
							q(37125),	-- A Rare Find
							q(33928),	-- A Wrong of Earth and Fire
							q(36711),	-- Abu'gar
							q(34679),	-- Alliance Stables Tracking Event
							q(34680),	-- Alliance Workshop Tracking Event
							qh(35095),	-- Along the Riverside
							qa(36193),	-- An Act of Kindness
							q(34943),	-- An Old Friend
--]]					
							qh(35171, {	-- And Justice for Thrall
								i(118156),	-- Coif of Grasping Earth
								i(118154),	-- Grounded Headguard
								i(118157),	-- Thunderbolt Tanned Helmet
								i(118155),	-- Thundercaller's Cowl
							}),
--[[					
							q(37210),	-- Aogexon's Fang
							q(37211),	-- Bergruu's Horn
							qa(36274),	-- Bigger Trap, Better Rewards
							qh(36346),	-- Bigger Trap, Better Rewards
							q(39299),	-- Black Marketeering
							qh(35143),	-- Blood of the Burning Blade
							qa(36998),	-- Boar Training: Cruel Ogres
							qh(37035),	-- Boar Training: Cruel Ogres
							qa(36999),	-- Boar Training: Darkwing Roc
							qh(37036),	-- Boar Training: Darkwing Roc
							qa(37002),	-- Boar Training: Ironbore
							qh(37039),	-- Boar Training: Ironbore
							qa(37000),	-- Boar Training: Moth of Wrath
							qh(37037),	-- Boar Training: Moth of Wrath
							qh(37040),	-- Boar Training: Orc Hunters
							qa(37003),	-- Boar Training: Orc Hunters
							qa(37004),	-- Boar Training: The Garn
							qh(37041),	-- Boar Training: The Garn
							qa(37001),	-- Boar Training: Thundercall
							qh(37038),	-- Boar Training: Thundercall
							qh(35922),	-- Bread and Circuses
							q(35973),	-- Brokyo Beatdown
							q(37082),	-- Call of the Gladiator
							qh(34965),	-- Called to the Throne
--]]					
							qh(34868, {	-- Challenge of the Masters
								i(114700),	-- Beastrider Spaulders
								i(114701),	-- Plainsthunder Shoulders
								i(114703),	-- Stormsteppe Pauldrons
								i(114702),	-- Windshaper Mantle
							}),
--[[					
							qh(37293),	-- Clearing the Mist
							qh(37053),	-- Clefthoof Training: Cruel Ogres
							qa(36988),	-- Clefthoof Training: Cruel Ogres
							qa(36989),	-- Clefthoof Training: Darkwing Roc
							qh(37054),	-- Clefthoof Training: Darkwing Roc
							qa(36992),	-- Clefthoof Training: Ironbore
							qh(37057),	-- Clefthoof Training: Ironbore
							qh(37055),	-- Clefthoof Training: Moth of Wrath
							qa(36990),	-- Clefthoof Training: Moth of Wrath
							qh(37058),	-- Clefthoof Training: Orc Hunters
							qa(36993),	-- Clefthoof Training: Orc Hunters
							qh(37059),	-- Clefthoof Training: The Garn
							qa(36994),	-- Clefthoof Training: The Garn
							qa(36991),	-- Clefthoof Training: Thundercall
							qh(37056),	-- Clefthoof Training: Thundercall
							q(39057),	-- Command of the Seas
							qh(35170),	-- Consumed by Vengeance
							q(39003),	-- Cooking the Books
							qh(35144),	-- Dark Binding
							q(39004),	-- Darkness Incarnate
							q(37221),	-- Dekorhan's Tusk
							q(37222),	-- Direhoof's Hide
							q(35083),	-- Disrupt the Rituals
							q(37511),	-- Dizzy Sparkshift
							qh(37840),	-- Draenor's Blessing
--]]					
							q(34881, {	-- Earth, Wind and Fire...and Water
								i(119066),	-- Seal of Falling Snow
								i(119074),	-- Seal of Rumbling Earth
								i(118153),	-- Seal of Rushing Winds
								i(118151),	-- Seal of the Ancient Flame
								i(118152),	--Seal of the Rising Tides
							}),
--[[					
							qh(37063),	-- Elekk Training: Cruel Ogres
							qa(37015),	-- Elekk Training: Cruel Ogres
							qh(37064),	-- Elekk Training: Darkwing Roc
							qa(37016),	-- Elekk Training: Darkwing Roc
							qh(37067),	-- Elekk Training: Ironbore
							qa(37019),	-- Elekk Training: Ironbore
							qa(37017),	-- Elekk Training: Moth of Wrath
							qh(37065),	-- Elekk Training: Moth of Wrath
							qh(37068),	-- Elekk Training: Orc Hunters
							qa(37020),	-- Elekk Training: Orc Hunters
							qh(37069),	-- Elekk Training: The Garn
							qa(37021),	-- Elekk Training: The Garn
							qa(37018),	-- Elekk Training: Thundercall
							qh(37066),	-- Elekk Training: Thundercall
							qh(34891),	-- Elemental Attunement
							q(36221),	-- Entry Fee
							q(35596),	-- Feline Friends Forever
							q(37083),	-- Fight, Kill, Salute!
							q(35147),	-- Fragments of the Past
							q(37223),	-- Gagrog's Skull
							qa(35837),	-- Garrison Campaign: Deep Recon
							qh(35843),	-- Garrison Campaign: Deep Recon
							qa(35985),	-- Garrison Campaign: The Broken Precipice
							qh(36117),	-- Garrison Campaign: The Broken Precipice
							q(36219),	-- Garrison Campaign: The Ring of Blood
							q(36280),	-- Garrison Campaign: The Ring of Blood
							q(36281),	-- Garrison Campaign: The Ring of Blood
							q(36282),	-- Garrison Campaign: The Ring of Blood
--]]					
							q(34515, {	-- Gobnapped
								i(114881),	-- Sabermaw Mauler's Gorget
								i(114882),	--Sabermaw Mystic's Pendant
								i(114880),	-- Sabermaw Scarfang's Choker
							}),
							q(35024, {	-- Golmash Hellscream
								i(119082),	-- Ancestral Warsong Talisman
								i(118159),	-- Eroded Warsong Pendant
								i(118158),	-- Sunbleached Warsong Chain
								i(119091),	-- Warsong Wolfrider's Gorget
								i(118160),	-- Weatherbeaten Warsong Locket
							}),
--[[	
							q(35945),	-- Greblin Fastfizzle
							q(34893),	-- Guardians of the Plateau
							q(34932),	-- Guise of the Deceiver
							q(37799),	-- Gutrek's Cleaver: The Final Piece
							q(37797),	-- Gutrek's Cleaver: The First Piece
							q(37798),	-- Gutrek's Cleaver: The Second Piece
							qh(37992),	-- Gutrek's Cleaver: The Spirit Forge
							qa(37811),	-- Gutrek's Cleaver: The Spirit Forge
							q(37202),	-- Hemet Nesingwary Visitor Tracking Event
							q(35379),	-- Hemet's Happy Hunting Grounds
							q(44572),	-- Honor the Flame
							q(34812),	-- Horde Stables Tracking Event
							q(34813),	-- Horde Workshop Tracking Event
							q(36220),	-- How Tough Are You?
							qh(34915),	-- I Help Ya Kill Dem
							qa(35840),	-- Intercepting the Orders
							qh(35846),	-- Intercepting the Orders
							q(34723),	-- Ironfist Harbor
							qa(37839),	-- Light Be With You
							qh(35098),	-- Lok-rath is Secured
							qh(35167),	-- Lost in Nagrand
							q(39697),	-- Master vs. Commander
							qh(34866),	-- Meet Me in the Cavern
							qh(34808),	-- More Lazy Peons
							q(37224),	-- Mu'gra's Head
							q(34516),	-- My Precious!
							q(34466),	-- Mysterious Staff
							q(34518),	-- Nagrand Corral
							qh(37516),	-- News for Nixxie
							qa(37517),	-- News for Nixxie
--]]					
							qh(34850, {	-- Not Without My Honor
								i(114694),	-- Beastrider Helm
								i(114691),	-- Plainsthunder Helm
								i(114693),	-- Stormsteppe Helm
								i(114692),	-- Windshaper Hood
							}),
--[[					
							qh(35157),	-- Obtaining Ogre Offensive Orders
							q(35972),	-- Ogre Onslaught
							qh(36290),	-- Out of the Shadows
							qa(36289),	-- Out of the Shadows
							q(36296),	-- Phylarch the Evergreen
							qh(35845),	-- Plans of War
							qa(35839),	-- Plans of War
							q(36004),	-- Power Unleashed
							q(35970),	-- Preservation Capitalization
							qa(35841),	-- Putting Down the Packleader
							qh(35842),	-- Putting Down the Packleader
--]]					
							qh(35158, {	-- Reglakk's Research
								i(114917),	-- Gorian Arcanist Spellstaff
								i(114918),	-- Gorian Arcanist Spiritshaker
								i(114911),	-- Mighty Gorian Cleaver
								i(114914),	-- Mighty Gorian Dagger
								i(114912),	-- Mighty Gorian Greatsword
								i(114916),	-- Mighty Gorian Halberd
								i(120430),	-- Mighty Gorian Headcracker
								i(114913),	-- Mighty Gorian Hunting Bow
								i(114915),	-- Mighty Gorian Shortsword
							}),
--[[					
							q(34665),	-- Ring of Trials: Captain Boomspark
							q(34662),	-- Ring of Trials: Crushmaul
							q(34664),	-- Ring of Trials: Hol'yelaa
							q(34663),	-- Ring of Trials: Raketalon
--]]					
							q(34666, {	-- Ring of Trials: Roakk the Zealot
								i(114711),	-- Beastrider Wristwraps
								i(114709),	-- Plainsthunder Wristwraps
								i(114710),	-- Stormsteppe Wristwraps
								i(114708),	-- Windshaper Wristwraps
							}),
--[[					
							qa(37007),	-- Riverbeast Training: Cruel Ogres
							qh(37073),	-- Riverbeast Training: Cruel Ogres
							qa(37008),	-- Riverbeast Training: Darkwing Roc
							qh(37074),	-- Riverbeast Training: Darkwing Roc
							qa(37011),	-- Riverbeast Training: Ironbore
							qh(37077),	-- Riverbeast Training: Ironbore
							qa(37009),	-- Riverbeast Training: Moth of Wrath
							qh(37075),	-- Riverbeast Training: Moth of Wrath
							qh(37078),	-- Riverbeast Training: Orc Hunters
							qa(37012),	-- Riverbeast Training: Orc Hunters
							qa(37013),	-- Riverbeast Training: The Garn
							qh(37079),	-- Riverbeast Training: The Garn
							qh(37076),	-- Riverbeast Training: Thundercall
							qa(37010),	-- Riverbeast Training: Thundercall
--]]					
							qh(34918, {	-- Shields Down!
								i(114707),	-- Beastrider Belt
								i(114704),	-- Plainsthunder Girdle
								i(114706),	-- Stormsteppe Belt
								i(114705),	-- Windshaper Cord
							}),
--							qh(34917),	-- Shields Up!
							q(35084, {	-- Silence the Call
								i(114889),	-- Kuhlrath's Cursed Totem
								i(114886),	-- Twisted Elemental Focus
								i(114891),	--Void-Touched Totem
							}),
--[[					
							q(37280),	-- Snarlpaw Ledge
							qh(34794),	-- Taking the Fight to Nagrand
							qa(34674),	-- Taking the Fight to Nagrand
							qa(37184),	-- Taking the Fight to Nagrand
							qh(36952),	-- Taking the Fight to Nagrand
							qa(36976),	-- Talbuk Training: Cruel Ogres
							qh(37098),	-- Talbuk Training: Cruel Ogres
							qh(37099),	-- Talbuk Training: Darkwing Roc
							qa(36977),	-- Talbuk Training: Darkwing Roc
							qh(37102),	-- Talbuk Training: Ironbore
							qa(36980),	-- Talbuk Training: Ironbore
							qa(36978),	-- Talbuk Training: Moth of Wrath
							qh(37100),	-- Talbuk Training: Moth of Wrath
							qh(37103),	-- Talbuk Training: Orc Hunters
							qa(36981),	-- Talbuk Training: Orc Hunters
							qa(36982),	-- Talbuk Training: The Garn
							qh(37104),	-- Talbuk Training: The Garn
							qa(36979),	-- Talbuk Training: Thundercall
							qh(37101),	-- Talbuk Training: Thundercall
							qh(34914),	-- Target of Opportunity: Telaar
							q(37206),	-- Tarr the Terrible
							qh(35096),	-- Terms of Surrender
							qh(34849),	-- The Blade Itself
--]]					
							qh(34916, {	-- The Blessing of Samedi
								i(114687),	-- Beastrider Gloves
								i(114688),	-- Plainsthunder Gauntlets
								i(114690),	-- Stormsteppe Gauntlets
								i(114689),	-- Windshaper Gloves
							}),
--[[					
							q(37286),	-- The Bloodshed Never Ends
							qh(35232),	-- The Call of Oshu'gun
							q(36222),	-- The Champion of Blood
--]]					
							qh(35317, {	-- The Dark Heart of Oshu'gun
								i(118126),	-- Void-Warped Oshu'gun Crossbow
								i(118127),	-- Void-Warped Oshu'gun Dagger
								i(118125),	-- Void-Warped Oshu'gun Greatmaul
								i(118128),	-- Void-Warped Oshu'gun Mace
								i(118131),	-- Void-Warped Oshu'gun Mallet
								i(118124),	-- Void-Warped Oshu'gun Shortsword
								i(118130),	-- Void-Warped Oshu'gun Spellstaff
								i(118129),	-- Void-Warped Oshu'gun Staff
							}),
--							q(37318),	-- The Dead Do Not Forget...
							q(34941, { 	-- The Debt We Share
								i(114885),	-- Gar'rok's Patchwork Cloak
								i(119052),	-- Gar'rok's Roadworn Cloak
								i(114883),	-- Gar'rok's Sun-Faded Cloak
								i(119057),	-- Gar'rok's Sunshade Cloak
								i(114884),	-- Gar'rok's Weathered Cloak
							}),
--[[					
							qh(34964),	-- The Farseer Awaits
							q(37841),	-- The Final Assault
							qh(34826),	-- The Friend of My Enemy
							qa(34747),	-- The Honor of a Blademaster
							qh(34770),	-- The Honor of a Blademaster
							qh(34795),	-- The Might of the Warsong
							q(39278),	-- The Missing Manifest
							q(35087),	-- The Nether Approaches
							qh(35145),	-- The Pale Threat
--]]					
							qh(35097, {	-- The Pride of Lok-rath
								i(118142),	-- Beastrider Belt
								i(118139),	-- Plainsthunder Waistguard
								i(118141),	-- Stormsteppe Chain Belt
								i(118140),	-- Windshaper Waistwrap
							}),
							qh(35265, {	-- The Ritual of Binding
								i(114682),	-- Beastrider Vest
								i(114680),	-- Plainsthunder Chestplate
								i(114681),	-- Stormsteppe Vest
								i(114699),	-- Windshaper Robe
							}),
--[[					
							q(37835),	-- The Shadow War
							q(35086),	-- The Void March
							qh(35844),	-- The Warlord's Council
							qa(35838),	-- The Warlord's Council
							qh(35271),	-- The Warsong Threat
							qa(35386),	-- The Warsong Threat
							q(37981),	-- The World Famous Ring of Blood!
							q(37225),	-- Thek'talon's Talon
							qh(34818),	-- They Call Him Lantresor of the Blade
							q(34514),	-- They've Got The Goods!
							q(35085),	-- Through the Nether
							q(37788),	-- Treasure Contract: Gutrek's Cleaver
							qh(35150),	-- Trouble at the Overwatch
							q(37520),	-- Vileclaw's Claw
							q(34513),	-- WANTED: Razorpaw!
							q(39000),	-- We Don't Need No Library Card
							qa(37022),	-- Wolf Training: Cruel Ogres
							qh(37105),	-- Wolf Training: Cruel Ogres
							qa(37023),	-- Wolf Training: Darkwing Roc
							qh(37106),	-- Wolf Training: Darkwing Roc
							qa(37026),	-- Wolf Training: Ironbore
							qh(37109),	-- Wolf Training: Ironbore
							qh(37107),	-- Wolf Training: Moth of Wrath
							qa(37024),	-- Wolf Training: Moth of Wrath
							qh(37110),	-- Wolf Training: Orc Hunters
							qa(37027),	-- Wolf Training: Orc Hunters
							qh(37111),	-- Wolf Training: The Garn
							qa(37028),	-- Wolf Training: The Garn
							qh(37108),	-- Wolf Training: Thundercall
							qa(37025),	-- Wolf Training: Thundercall
							qa(36914),	-- Wrangling a Wolf
							qh(36950),	-- Wrangling a Wolf
							q(37226),	-- Xelganak's Stinger
--]]					
						},
					},
				},
			},
		},
	},
};
