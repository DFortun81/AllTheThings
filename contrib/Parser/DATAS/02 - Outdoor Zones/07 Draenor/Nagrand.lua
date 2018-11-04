---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(572, { 	-- Draenor
		m(550, {	-- Nagrand (Draenor)
			["groups"] = {
				n(-4, {		-- Achievements
					ach(9571, {	-- Broke Back Precipice (Broken Precipice)
						{			-- Bonebreaker
							["achievementID"] = 9571,	-- Broke Back Precipice (Broken Precipice)
							["criteriaID"] = 2,			-- Bonebreaker
							["coords"] = {
								{ 39.2, 15.8 },
								{ 39.8, 13.2 },
							},
						},
						{			-- Durg Spinecrusher
							["achievementID"] = 9571,	-- Broke Back Precipice (Broken Precipice)
							["criteriaID"] = 1,			-- Durg Spinecrusher
							["coords"] = {
								{ 38.8, 23.0 },
								{ 35.6, 20.6 },
							},
						},
						{			-- Pit Slayer
							["achievementID"] = 9571,	-- Broke Back Precipice (Broken Precipice)
							["criteriaID"] = 3,			-- Pit Slayer
							["coord"] = { 39.6, 14.6 },
						},
					}),
					ach(9548, {	-- Buried Treasures (Mok'gol Watchpost)
						{			-- Garrosh's Shackles
							["achievementID"] = 9548,	-- Buried Treasures (Mok'gol Watchpost)
							["criteriaID"] = 1,			-- Garrosh's Shackles
							["coord"] = { 41.7, 37.5 },
						},
						{			-- Gnarled Bone
							["achievementID"] = 9548,	-- Buried Treasures (Mok'gol Watchpost)
							["criteriaID"] = 6,			-- Gnarled Bone
							["description"] = "Kill Mok'gol Wolfsong for a Wolf Totem, dig in dirt piles as a spectral wolf at a chance to find this item.",
							["coords"] = {
								{ 43.0, 35.6 },
								{ 45.7, 37.1 },
								{ 43.6, 38.8 },
								{ 44, 34.3 },
								{ 42.7, 37.6 },
								{ 43.3, 36.6 },
							},
						},
						{			-- Stolen Draenei Tome
							["achievementID"] = 9548,	-- Buried Treasures (Mok'gol Watchpost)
							["criteriaID"] = 4,			-- Stolen Draenei Tome
							["coords"] = {
								{ 45.3, 33.8 },
								{ 45.1, 38.2 },
								{ 42, 34 },
							},
						},
						{			-- Warsong Relics
							["achievementID"] = 9548,	-- Buried Treasures (Mok'gol Watchpost)
							["criteriaID"] = 2,			-- Warsong Relics
							["coord"] = { 45.5, 36.8 },
						},
						{			-- Warsong Remains
							["achievementID"] = 9548,	-- Buried Treasures (Mok'gol Watchpost)
							["criteriaID"] = 3,			-- Warsong Remains
							["description"] = "Kill Mok'gol Wolfsong for a Wolf Totem, dig in dirt piles as a spectral wolf at a chance to find this item.",
							["coords"] = {
								{ 43.0, 35.6 },
								{ 45.7, 37.1 },
								{ 43.6, 38.8 },
								{ 44, 34.3 },
								{ 42.7, 37.6 },
								{ 43.3, 36.6 },
							},
						},
						{			-- Wolf Pup Remains
							["achievementID"] = 9548,	-- Buried Treasures (Mok'gol Watchpost)
							["criteriaID"] = 5,			-- Wolf Pup Remains
							["description"] = "Kill Mok'gol Wolfsong for a Wolf Totem, dig in dirt piles as a spectral wolf at a chance to find this item.",
							["coords"] = {
								{ 43.0, 35.6 },
								{ 45.7, 37.1 },
								{ 43.6, 38.8 },
								{ 44, 34.3 },
								{ 42.7, 37.6 },
								{ 43.3, 36.6 },
							},
						},
					}),
					ach(9610, {	-- History of Violence (Broken Precipice)
						["groups"] = { 
							crit(4),	-- Gorg the Subjugator's Idol
							crit(1),	-- Krog the Dominator's Hammer
							{			-- Thak the Conqueror's Bust
								["achievementID"] = 9610,	-- History of Violence (Broken Precipice)
								["criteriaID"] = 2,			-- Thak the Conqueror's Bust
								["coord"] = { 41.2, 12.2 },
							},
							crit(3),	-- Thurg the Slave Lord's Necklace
						},
						["description"] = "In order to get the relics, except the Bust, use Jewel of Transformation in the area and then break boulder piles.",
					}),
					ach(9617, {	-- Making the Cut (Gorian Proving Grounds)
						["groups"] = {
						},
						["description"] = "Spawns in the building behind The Ring of Blood, kill 15 mobs that spawn around him in order to attack him.",
					}),
					{	-- Securing Draenor (Alliance)
						-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
						["achievementID"] = 9564,	-- Securing Draenor (Alliance)
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							{	-- Assault on the Broken Precipice
								["achievementID"] = 9564,	-- Securing Draenor (Alliance)
								["criteriaID"] = 6,		-- Assault on the Broken Precipice
							},
							{	-- Assault on Mok'gol Watchpost
								["achievementID"] = 9564,	-- Securing Draenor (Alliance)
								["criteriaID"] = 7,		-- Assault on Mok'gol Watchpost
							},
						},
					},
					{	-- Securing Draenor (Horde)
						-- Note!! Spans 3 zones Garrison, Tanaan Jungle, and Talador.
						["achievementID"] = 9562,	-- Securing Draenor (Horde)
						["collectible"] = false,	-- We want to hide the achievement after the finished the criteria for the zone since they can't earn anything more here
						["races"] = HORDE_ONLY,
						["g"] = {
							{	-- Assault on the Broken Precipice
								["achievementID"] = 9562,	-- Securing Draenor (Horde)
								["criteriaID"] = 6,		-- Assault on the Broken Precipice
							},
							{	-- Assault on Mok'gol Watchpost
								["achievementID"] = 9562,	-- Securing Draenor (Horde)
								["criteriaID"] = 8,		-- Assault on Mok'gol Watchpost
							},
						},
					},
					ach(9541, {	-- The Song of Silence (Mok'gol Outpost)
						{			-- Brutag Grimblade
							["achievementID"] = 9541,	-- The Song of Silence (Mok'gol Outpost)
							["criteriaID"] = 2,			-- Brutag Grimblade
							["coord"] = { 43.0, 36.2 },
						},
						{			-- Gortag Steelgrip
							["achievementID"] = 9541,	-- The Song of Silence (Mok'gol Outpost)
							["criteriaID"] = 4,			-- Gortag Steelgrip
							["description"] = "Obtain random area drop Secret Meeting Details and then blow the Signal Horn at coords 42, 36 to summon Gortag and Krahl.",
							["coord"] = { 42.6, 36.2 },
						},
						{			-- Karosh Blackwind
							["achievementID"] = 9541,	-- The Song of Silence (Mok'gol Outpost)
							["criteriaID"] = 1,			-- Karosh Blackwind
							["coord"] = { 45.8, 34.8 },
						},
						{			-- Krahl Deadeye
							["achievementID"] = 9541,	-- The Song of Silence (Mok'gol Outpost)
							["criteriaID"] = 3,			-- Krahl Deadeye
							["description"] = "Obtain random area drop Secret Meeting Details and then blow the Signal Horn at coords 42, 36 to summon Gortag and Krahl.",
							["coord"] = { 42.6, 36.2 },
						},
					}),
					ach(9615, {	-- With a Nagrand Cherry On Top
						crit(1),	-- Bonus Objective: Hemet's Happy Hunting Grounds
						crit(2),	-- Bonus Objective: Ironfist Harbor
						crit(3),	-- Bonus Objective: Snarlpaw Ledge
					}),
				}),
				n(-228, {	-- Flight Paths
					fp(1574, { -- Joz's Rylaks, Nagrand
						["coord"] = { 62.2, 32.8 },
					}),
					fp(1573, { -- Nivek's Overlook, Nagrand
						["coord"] = { 49.4, 75.8 },
					}),
					fp(1572, { -- Rilzit's Holdfast, Nagrand
						["coord"] = { 50.6, 30.6 },
					}),
					fp(1505, { -- Riverside Post, Nagrand
						["coord"] = { 49.4, 48 },
					}),
					fp(1506, { -- Telaari Station, Nagrand
						["coord"] = { 63.6, 61.6 },
					}),
					fp(1502, { -- The Ring of Trials, Nagrand
						["coord"] = { 79.8, 49.6 },
					}),
					fp(1503, { -- Throne of the Elements, Nagrand
						["coord"] = { 73.6, 26.6 },
					}),
					fp(1504, { -- Wor'var, Nagrand
						["coord"] = { 83.2, 44.6 },
					}),
					fp(1507, { -- Yrel's Watch, Nagrand
						["coord"] = { 62.6, 40.6 },
					}),
				}),
				n(-25, { 	-- Pet Battle
					p(635), 	-- Adder
					p(1435), 	-- Leatherhide Runt
					p(1441), 	-- Mud Jumper
					p(386), 	-- Prairie Dog
					p(378), 	-- Rabbit
					p(417), 	-- Rat
					p(388), 	-- Shore Crab
					p(397), 	-- Skunk
					p(379), 	-- Squirrel
				}),
				n(-17, { 	-- Quests
					i(122293, {	-- Trans-Dimensional Bird Whistle
						["groups"] = {
							{
								["itemID"] = 127865,	-- A Tiny Viking Helmets
								["questID"] = 39265,	-- Pepe can be sometimes be summoned with this mask
								["coord"] = {
									80.11, 50.4	-- Pepe Location
								},
							},
						},
						["collectible"] = false,
					}),
					a(ach(8927, { -- Nagrandeur (Alliance)
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
							crit(1, { -- The Might of Steel and Blood
								q(34675), -- The Might of the Warsong
								q(34678), -- Up and Running
								q(34682), -- Operation: Surprise Party
								q(34716, { 	-- Mo'mor Might Know
									i(114694),	-- Beastrider Helm
									i(114691),	-- Plainsthunder Helm
									i(114693),	-- Stormsteppe Helm
									i(114692),	-- Windshaper Hood
								}),
								q(34718), -- The Others
								q(34719), -- ... and My Hammer
								q(34746, { 	-- Shields Down!
									i(114700),	-- Beastrider Spaulders
									i(114701),	-- Plainsthunder Shoulders
									i(114703),	-- Stormsteppe Pauldrons
									i(114702),	-- Windshaper Mantle
								}),
								q(34769), -- A Choice to Make
							}),
							crit(5, { -- A Blademaster's Honor
								q(34951), -- They Call Him Lantresor of the Blade
								q(34954), -- The Blade Itself
								q(34955, { 	-- Not Without My Honor
									i(114687),	-- Beastrider Gloves
									i(114688),	-- Plainsthunder Gauntlets
									i(114690),	-- Stormsteppe Gauntlets
									i(114689),	-- Windshaper Gloves
								}),
								q(34956), -- Meet Me in the Cavern
								q(34957, { 	-- Challenge of the Masters
									i(114707),	-- Beastrider Belt
									i(114704),	-- Plainsthunder Girdle
									i(114706),	-- Stormsteppe Belt
									i(114705),	-- Windshaper Cord
								}),
							}),
							crit(6, { -- Trouble at the Overwatch
								q(35148), -- Trouble at the Overwatch
								q(34593), -- Obtaining Ogre Offensive Orders
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
							crit(7, { -- The Taking of Lok'rath
								q(35059), -- Along the Riverside
								q(35060), -- Terms of Surrender
								q(35061, { 	-- The Pride of Lok-rath
									i(118142),	-- Beastrider Belt
									i(118139),	-- Plainsthunder Waistguard
									i(118141),	-- Stormsteppe Chain Belt
									i(118140),	-- Windshaper Waistwrap
								}),
							}),
							crit(8, { -- The Legacy of Garrosh Hellscream
								q(35062), -- Lok'rath is Secured
								q(35169, {	-- And Justice for Thrall
									i(118156),	-- Coif of Grasping Earth
									i(118154),	-- Grounded Headguard
									i(118157),	-- Thunderbolt Tanned Helmet
									i(118155),	-- Thundercaller's Cowl
								}),
							}),
							crit(2, { -- The Ring of Trials
								q(35921, { -- Bread and Circuses NOTE: This quest is an optional breadcrumb
								  ["isBreadcrumb"] = true,
                                }),
								q(34662), -- Ring of Trials: Crushmaul
								q(34663), -- Ring of Trials: Raketalon
								q(34664), -- Ring of Trials: Hol'yelaa
								q(34665), -- Ring of Trials: Captain Boomspark
								q(34666, { 	-- Ring of Trials: Roakk the Zealot
									i(114711),	-- Beastrider Wristwraps
									i(114709),	-- Plainsthunder Wristwraps
									i(114710),	-- Stormsteppe Wristwraps
									i(114708),	-- Windshaper Wristwraps
								}),
							}),
							crit(4, { -- Throne of The Elements
								q(35332, { -- Nobundo Sends Word NOTE: This quest is an optional breadcrumb
								["isBreadcrumb"] = true,
                                }),
								q(35331), -- Called to the Throne
								q(35333), -- Elemental Attunement
								q(34881), -- Earth, Wind and Fire...and Water
								q(34893), -- Guardians of the Plateau
								q(34894), -- A Rare Bloom
								q(34932), -- Guise of the Deceiver
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
								q(35372), -- The Call of Oshu'gun
								q(35397), -- The Pale Threat
								q(35398), -- Dark Binding
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
							crit(3, { -- The Shadow of the Void
								q(35083), -- Disrupt the Rituals
								q(35084), -- Silence the Call
								q(35085), -- Through the Nether
								q(35086), -- The Void March
								q(35087), -- The Nether Approaches
								q(35088, { 	-- The Shadow of the Void
									i(118143),	-- Beastrider Gauntlets
									i(118144),	-- Plainsthunder Handguards
									i(118146),	-- Stormsteppe Grips
									i(118145),	-- Windshaper Gauntlets
								}),
							}),
						},
					})),
					n(-168, { -- Other Quests
						desc(qa(34953), "This quest is only available if you do not accept The Friend o' My Enemy from Hansel Heavyhands."), -- Blood of the Burning Blade
						desc(qa(34952), "This quest is only available if you do not accept Blood of the Burning Blade from Lantresor of the Blade."), -- The Friend o' My Enemy
						q(34512), -- Declawing the Competition
						q(34810), -- Gazmolf Futzwangler and the Highmaul Crusade
						q(35632), -- A Lesson in Archaeology
						q(34809), -- A Lesson in Mineralogy
						q(35663, { -- A Lesson in Teamwork
							i(114890),	-- Excavated Highmaul Doohickey
							i(114887),	-- Excavated Highmaul Knicknack
							i(114888),	-- Excavated Highmaul Thingamabob
						}),
						q(34811), -- Good Help is Hard to Find
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
						qr(q(35928)), -- Meatgut Needs Bones
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
						desc(qa(34717), "This version of Operation: Just Arrowhead can only be obtained if you do not leave Rangari Ogir's area after turning in Operation: Surprise Party. If you leave and come back later you will receive a different version of the quest. Neither is required for quest progression through Nagrand."), -- Operation: Just Arrowhead
						desc(qa(34720), "This version of Operation: Just Arrowhead can only be obtained if you left Rangari Ogir's area after turning in Operation: Surprise Party. If you did not leave you will receive a different version of the quest. Neither is required for quest progression through Nagrand."), -- Operation: Just Arrowhead
--[[						
						qa(34597), -- Removing the Paper Trail
						qh(35156), -- Removing the Paper Trail
						qa(34877), -- Removing the Reinforcements
						qh(35159), -- Removing the Reinforcements
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
						qa(35067), -- Silence the War Machines
						qh(35099), -- Silence the War Machines
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
						qa(35069), -- Terror of Nagrand
						qh(35101), -- Terror of Nagrand
						q(36275, { -- The Search For Research
							i(116830),	-- Researcher's Ring
							i(119063),	-- Sporebat Glowpod Ring
							i(119071),	-- Sporebat Glowtail Loop
							i(116829),	-- Sporebat Sporepod Ring
							i(116831),	-- Sporebat Tooth Ring
						}),
						q(36284), -- A Fascinating Fungus
						q(36285), -- Dirgenmire				
						qa(35140), -- THAELIN!
						qa(35141), -- Carrier Has Arrived
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
						qa(35395), -- The Fate of Gordawg
						qh(34271), -- The Fate of Gordawg
						q(34598), -- The Missing Caravan
						q(35146), -- The Good Doctor
						q(36273), -- Whacking Weeds 
--]]						
					}),	
--[[					
					qh( 34899),	-- A Choice to Make
					q(34894),	-- A Rare Bloom
					q(37125),	-- A Rare Find
					q(33928),	-- A Wrong of Earth and Fire
					q(36711),	-- Abu'gar
					q(34679),	-- Alliance Stables Tracking Event
					q(34680),	-- Alliance Workshop Tracking Event
					qh( 35095),	-- Along the Riverside
					qa( 36193),	-- An Act of Kindness
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
					qa( 36274),	-- Bigger Trap, Better Rewards
					qh( 36346),	-- Bigger Trap, Better Rewards
					q(39299),	-- Black Marketeering
					qh( 35143),	-- Blood of the Burning Blade
					qa( 36998),	-- Boar Training: Cruel Ogres
					qh( 37035),	-- Boar Training: Cruel Ogres
					qa( 36999),	-- Boar Training: Darkwing Roc
					qh( 37036),	-- Boar Training: Darkwing Roc
					qa( 37002),	-- Boar Training: Ironbore
					qh( 37039),	-- Boar Training: Ironbore
					qa( 37000),	-- Boar Training: Moth of Wrath
					qh( 37037),	-- Boar Training: Moth of Wrath
					qh( 37040),	-- Boar Training: Orc Hunters
					qa( 37003),	-- Boar Training: Orc Hunters
					qa( 37004),	-- Boar Training: The Garn
					qh( 37041),	-- Boar Training: The Garn
					qa( 37001),	-- Boar Training: Thundercall
					qh( 37038),	-- Boar Training: Thundercall
					qh( 35922),	-- Bread and Circuses
					q(35973),	-- Brokyo Beatdown
					q(37082),	-- Call of the Gladiator
					qh( 34965),	-- Called to the Throne
--]]					
					qh(34868, {	-- Challenge of the Masters
						i(114700),	-- Beastrider Spaulders
						i(114701),	-- Plainsthunder Shoulders
						i(114703),	-- Stormsteppe Pauldrons
						i(114702),	-- Windshaper Mantle
					}),
--[[					
					qh( 37293),	-- Clearing the Mist
					qh( 37053),	-- Clefthoof Training: Cruel Ogres
					qa( 36988),	-- Clefthoof Training: Cruel Ogres
					qa( 36989),	-- Clefthoof Training: Darkwing Roc
					qh( 37054),	-- Clefthoof Training: Darkwing Roc
					qa( 36992),	-- Clefthoof Training: Ironbore
					qh( 37057),	-- Clefthoof Training: Ironbore
					qh( 37055),	-- Clefthoof Training: Moth of Wrath
					qa( 36990),	-- Clefthoof Training: Moth of Wrath
					qh( 37058),	-- Clefthoof Training: Orc Hunters
					qa( 36993),	-- Clefthoof Training: Orc Hunters
					qh( 37059),	-- Clefthoof Training: The Garn
					qa( 36994),	-- Clefthoof Training: The Garn
					qa( 36991),	-- Clefthoof Training: Thundercall
					qh( 37056),	-- Clefthoof Training: Thundercall
					q(39057),	-- Command of the Seas
					qh( 35170),	-- Consumed by Vengeance
					q(39003),	-- Cooking the Books
					qh( 35144),	-- Dark Binding
					q(39004),	-- Darkness Incarnate
					q(37221),	-- Dekorhan's Tusk
					q(37222),	-- Direhoof's Hide
					q(35083),	-- Disrupt the Rituals
					q(37511),	-- Dizzy Sparkshift
					qh( 37840),	-- Draenor's Blessing
--]]					
					q(34881, {	-- Earth, Wind and Fire...and Water
						i(119066),	-- Seal of Falling Snow
						i(119074),	-- Seal of Rumbling Earth
						i(118153),	-- Seal of Rushing Winds
						i(118151),	-- Seal of the Ancient Flame
						i(118152),	--Seal of the Rising Tides
					}),
--[[					
					qh( 37063),	-- Elekk Training: Cruel Ogres
					qa( 37015),	-- Elekk Training: Cruel Ogres
					qh( 37064),	-- Elekk Training: Darkwing Roc
					qa( 37016),	-- Elekk Training: Darkwing Roc
					qh( 37067),	-- Elekk Training: Ironbore
					qa( 37019),	-- Elekk Training: Ironbore
					qa( 37017),	-- Elekk Training: Moth of Wrath
					qh( 37065),	-- Elekk Training: Moth of Wrath
					qh( 37068),	-- Elekk Training: Orc Hunters
					qa( 37020),	-- Elekk Training: Orc Hunters
					qh( 37069),	-- Elekk Training: The Garn
					qa( 37021),	-- Elekk Training: The Garn
					qa( 37018),	-- Elekk Training: Thundercall
					qh( 37066),	-- Elekk Training: Thundercall
					qh( 34891),	-- Elemental Attunement
					q(36221),	-- Entry Fee
					q(35596),	-- Feline Friends Forever
					q(37083),	-- Fight, Kill, Salute!
					q(35147),	-- Fragments of the Past
					q(37223),	-- Gagrog's Skull
					qa( 35837),	-- Garrison Campaign: Deep Recon
					qh( 35843),	-- Garrison Campaign: Deep Recon
					qa( 35985),	-- Garrison Campaign: The Broken Precipice
					qh( 36117),	-- Garrison Campaign: The Broken Precipice
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
					qh( 37992),	-- Gutrek's Cleaver: The Spirit Forge
					qa( 37811),	-- Gutrek's Cleaver: The Spirit Forge
					q(37202),	-- Hemet Nesingwary Visitor Tracking Event
					q(35379),	-- Hemet's Happy Hunting Grounds
					q(44572),	-- Honor the Flame
					q(34812),	-- Horde Stables Tracking Event
					q(34813),	-- Horde Workshop Tracking Event
					q(36220),	-- How Tough Are You?
					qh( 34915),	-- I Help Ya Kill Dem
					qa( 35840),	-- Intercepting the Orders
					qh( 35846),	-- Intercepting the Orders
					q(34723),	-- Ironfist Harbor
					qa( 37839),	-- Light Be With You
					qh( 35098),	-- Lok-rath is Secured
					qh( 35167),	-- Lost in Nagrand
					q(39697),	-- Master vs. Commander
					qh( 34866),	-- Meet Me in the Cavern
					qh( 34808),	-- More Lazy Peons
					q(37224),	-- Mu'gra's Head
					q(34516),	-- My Precious!
					q(34466),	-- Mysterious Staff
					q(34518),	-- Nagrand Corral
					qh( 37516),	-- News for Nixxie
					qa( 37517),	-- News for Nixxie
--]]					
					qh(34850, {	-- Not Without My Honor
						i(114694),	-- Beastrider Helm
						i(114691),	-- Plainsthunder Helm
						i(114693),	-- Stormsteppe Helm
						i(114692),	-- Windshaper Hood
					}),
--[[					
					qh( 35157),	-- Obtaining Ogre Offensive Orders
					q(35972),	-- Ogre Onslaught
					qh( 36290),	-- Out of the Shadows
					qa( 36289),	-- Out of the Shadows
					q(36296),	-- Phylarch the Evergreen
					qh( 35845),	-- Plans of War
					qa( 35839),	-- Plans of War
					q(36004),	-- Power Unleashed
					q(35970),	-- Preservation Capitalization
					qa( 35841),	-- Putting Down the Packleader
					qh( 35842),	-- Putting Down the Packleader
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
					qa( 37007),	-- Riverbeast Training: Cruel Ogres
					qh( 37073),	-- Riverbeast Training: Cruel Ogres
					qa( 37008),	-- Riverbeast Training: Darkwing Roc
					qh( 37074),	-- Riverbeast Training: Darkwing Roc
					qa( 37011),	-- Riverbeast Training: Ironbore
					qh( 37077),	-- Riverbeast Training: Ironbore
					qa( 37009),	-- Riverbeast Training: Moth of Wrath
					qh( 37075),	-- Riverbeast Training: Moth of Wrath
					qh( 37078),	-- Riverbeast Training: Orc Hunters
					qa( 37012),	-- Riverbeast Training: Orc Hunters
					qa( 37013),	-- Riverbeast Training: The Garn
					qh( 37079),	-- Riverbeast Training: The Garn
					qh( 37076),	-- Riverbeast Training: Thundercall
					qa( 37010),	-- Riverbeast Training: Thundercall
--]]					
					qh(34918, {	-- Shields Down!
						i(114707),	-- Beastrider Belt
						i(114704),	-- Plainsthunder Girdle
						i(114706),	-- Stormsteppe Belt
						i(114705),	-- Windshaper Cord
					}),
--					qh( 34917),	-- Shields Up!
					q(35084, {	-- Silence the Call
						i(114889),	-- Kuhlrath's Cursed Totem
						i(114886),	-- Twisted Elemental Focus
						i(114891),	--Void-Touched Totem
					}),
--[[					
					q(37280),	-- Snarlpaw Ledge
					qh( 34794),	-- Taking the Fight to Nagrand
					qa( 34674),	-- Taking the Fight to Nagrand
					qa( 37184),	-- Taking the Fight to Nagrand
					qh( 36952),	-- Taking the Fight to Nagrand
					qa( 36976),	-- Talbuk Training: Cruel Ogres
					qh( 37098),	-- Talbuk Training: Cruel Ogres
					qh( 37099),	-- Talbuk Training: Darkwing Roc
					qa( 36977),	-- Talbuk Training: Darkwing Roc
					qh( 37102),	-- Talbuk Training: Ironbore
					qa( 36980),	-- Talbuk Training: Ironbore
					qa( 36978),	-- Talbuk Training: Moth of Wrath
					qh( 37100),	-- Talbuk Training: Moth of Wrath
					qh( 37103),	-- Talbuk Training: Orc Hunters
					qa( 36981),	-- Talbuk Training: Orc Hunters
					qa( 36982),	-- Talbuk Training: The Garn
					qh( 37104),	-- Talbuk Training: The Garn
					qa( 36979),	-- Talbuk Training: Thundercall
					qh( 37101),	-- Talbuk Training: Thundercall
					qh( 34914),	-- Target of Opportunity: Telaar
					q(37206),	-- Tarr the Terrible
					qh( 35096),	-- Terms of Surrender
					qh( 34849),	-- The Blade Itself
--]]					
					qh(34916, {	-- The Blessing of Samedi
						i(114687),	-- Beastrider Gloves
						i(114688),	-- Plainsthunder Gauntlets
						i(114690),	-- Stormsteppe Gauntlets
						i(114689),	-- Windshaper Gloves
					}),
--[[					
					q(37286),	-- The Bloodshed Never Ends
					qh( 35232),	-- The Call of Oshu'gun
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
--					q(37318),	-- The Dead Do Not Forget...
					q(34941, { 	-- The Debt We Share
						i(114885),	-- Gar'rok's Patchwork Cloak
						i(119052),	-- Gar'rok's Roadworn Cloak
						i(114883),	-- Gar'rok's Sun-Faded Cloak
						i(119057),	-- Gar'rok's Sunshade Cloak
						i(114884),	-- Gar'rok's Weathered Cloak
					}),
--[[					
					qh( 34964),	-- The Farseer Awaits
					q(37841),	-- The Final Assault
					qh( 34826),	-- The Friend of My Enemy
					qa( 34747),	-- The Honor of a Blademaster
					qh( 34770),	-- The Honor of a Blademaster
					qh( 34795),	-- The Might of the Warsong
					q(39278),	-- The Missing Manifest
					q(35087),	-- The Nether Approaches
					qh( 35145),	-- The Pale Threat
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
					q(35088, { 	-- The Shadow of the Void
						i(118143),	-- Beastrider Gauntlets
						i(118144),	-- Plainsthunder Handguards
						i(118146),	-- Stormsteppe Grips
						i(118145),	-- Windshaper Gauntlets
					}),
--[[					
					q(37835),	-- The Shadow War
					q(35086),	-- The Void March
					qh( 35844),	-- The Warlord's Council
					qa( 35838),	-- The Warlord's Council
					qh( 35271),	-- The Warsong Threat
					qa( 35386),	-- The Warsong Threat
					q(37981),	-- The World Famous Ring of Blood!
					q(37225),	-- Thek'talon's Talon
					qh( 34818),	-- They Call Him Lantresor of the Blade
					q(34514),	-- They've Got The Goods!
					q(35085),	-- Through the Nether
					q(37788),	-- Treasure Contract: Gutrek's Cleaver
					qh( 35150),	-- Trouble at the Overwatch
					q(37520),	-- Vileclaw's Claw
					q(34513),	-- WANTED: Razorpaw!
					q(39000),	-- We Don't Need No Library Card
					qa( 37022),	-- Wolf Training: Cruel Ogres
					qh( 37105),	-- Wolf Training: Cruel Ogres
					qa( 37023),	-- Wolf Training: Darkwing Roc
					qh( 37106),	-- Wolf Training: Darkwing Roc
					qa( 37026),	-- Wolf Training: Ironbore
					qh( 37109),	-- Wolf Training: Ironbore
					qh( 37107),	-- Wolf Training: Moth of Wrath
					qa( 37024),	-- Wolf Training: Moth of Wrath
					qh( 37110),	-- Wolf Training: Orc Hunters
					qa( 37027),	-- Wolf Training: Orc Hunters
					qh( 37111),	-- Wolf Training: The Garn
					qa( 37028),	-- Wolf Training: The Garn
					qh( 37108),	-- Wolf Training: Thundercall
					qa( 37025),	-- Wolf Training: Thundercall
					qa( 36914),	-- Wrangling a Wolf
					qh( 36950),	-- Wrangling a Wolf
					q(37226),	-- Xelganak's Stinger
--]]					
				}),	
				n(-16, { 	-- Rares
					o(233206, { 	-- Abandoned Cargo
						["groups"] = {
							-- Weapons
							i(116627),	-- Howling Axe
							i(116629),	-- Howling Bow
							i(116628),	-- Howling Broadaxe
							i(116630),	-- Howling Crossbow
							i(116631),	-- Howling Dagger
							i(116642),	-- Howling Greatsword
							i(116634),	-- Howling Gun
							i(116637),	-- Howling Hammer
							i(116633),	-- Howling Knuckles
							i(116635),	-- Howling Mace
							i(116638),	-- Howling Spear
							i(116640),	-- Howling Staff
							i(116639),	-- Howling Staff
							i(116641),	-- Howling Sword
							i(116724),	-- Oshu'gun Basin
							i(116636),	-- Oshu'gun Scepter
							i(116632),	-- Oshu'gun Spellblade
							i(116643),	-- Oshu'gun Wand
							i(106727),	-- Stonecrag Shield
							-- Head
							i(106738),	-- Dark Star Cowl
							i(106733),	-- Meadowstomper Hood
							i(106749),	-- Packrunner Helm
							i(106723),	-- Stonecrag Helm
							-- Neck
							i(116687),	-- Oshu'gun Amulet
							-- Shoulders
							i(106743),	-- Dark Star Shoulderpads
							i(106735),	-- Meadowstomper Shoulders
							i(106751),	-- Packrunner Spaulders
							i(106725),	-- Stonecrag Pauldrons
							-- Back
							i(116723),	-- Oshu'gun Cloak
							-- Chest
							i(106741),	-- Dark Star Robe
							i(106734),	-- Meadowstomper Jerkin
							i(106752),	-- Packrunner Vest
							i(106720),	-- Stonecrag Breastplate
							-- Wrist
							i(106744),	-- Dark Star Wristwraps
							i(106729),	-- Meadowstomper Bindings
							i(106746),	-- Packrunner Bracers
							i(106728),	-- Stonecrag Vambraces
							-- Hands
							i(106739),	-- Dark Star Handwraps
							i(106732),	-- Meadowstomper Gloves
							i(106747),	-- Packrunner Gauntlets
							i(106721),	-- Stonecrag Gauntlets
							-- Waist
							i(106737),	-- Dark Star Cord
							i(106736),	-- Meadowstomper Waistband
							i(106745),	-- Packrunner Belt
							i(106722),	-- Stonecrag Girdle
							-- Legs
							i(106740),	-- Dark Star Leggings							
							i(106731),	-- Meadowstomper Britches
							i(106750),	-- Packrunner Legguards
							i(106724),	-- Stonecrag Legplates
							-- Feet
							i(106742),	-- Dark Star Sandals
							i(106730),	-- Meadowstomper Boots
							i(106748),	-- Packrunner Greaves
							i(106726),	-- Stonecrag Sabatons
							-- Finger
							i(116725),	-- Oshu'gun Ring
							i(116920, {	-- True Steel Lockbox
								-- Weapons
								i(116721),	-- Ancestral Branch
								i(116619),	-- Ancestral Scepter
								i(116626),	-- Ancestral Wand
								i(116613),	-- Gorian Crossbow
								i(116614),	-- Gorian Dagger
								i(116625),	-- Gorian Greatsword
								i(116617),	-- Gorian Gun
								i(116620),	-- Gorian Hammer
								i(116618),	-- Gorian Mace
								i(116621),	-- Gorian Spear
								i(116622),	-- Gorian Staff
								i(116627),	-- Howling Axe
								i(116634),	-- Howling Gun
								i(116633),	-- Howling Knuckles
								i(116640),	-- Howling Staff
								i(116632),	-- Oshu'gun Spellblade
								i(116643),	-- Oshu'gun Wand
								-- Head
								i(106690),	-- Ironfist Helm
								i(106723),	-- Stonecrag Helm
								-- Shoulders
								i(106692),	-- Ironfist Pauldrons
								i(106735),	-- Meadowstomper Shoulders
								i(106702),	-- Sabermaw Shoulders
								-- Chest
								i(106687),	-- Ironfist Breastplate
								i(106701),	-- Sabermaw Jerkin
								i(106720),	-- Stonecrag Breastplate
								i(106708),	-- Voidwrap Robe
								-- Wrist
								i(106729),	-- Meadowstomper Bindings
								i(106713),	-- Sunspring Bracers							
								i(106711),	-- Voidwrap Wristwraps
								-- Hands
								i(106747),	-- Packrunner Gauntlets
								i(106699),	-- Sabermaw Gloves
								i(106714),	-- Sunspring Gauntlets
								i(106706),	-- Voidwrap Handwraps
								-- Waist
								i(106722),	-- Stonecrag Girdle
								i(106712),	-- Sunspring Belt
								i(106704),	-- Voidwrap Cord
								-- Legs
								i(106740),	-- Dark Star Leggings
								i(106691),	-- Ironfist Legplates
								i(106717),	-- Sunspring Legguards
								-- Feet
								i(106697),	-- Sabermaw Boots
								i(106726),	-- Stonecrag Sabatons
							}),							
						},
						["questID"] = 35759,
						["coord"] = { 67.6, 59.8 },
						["icon"] = "Interface\\Icons\\INV_Crate_01",
					}),
					o(233650, { 	-- Adventurer's Mace
						["groups"] = {
							i(116635),	-- Howling Mace
							i(116636), 	-- Oshu'gun Scepter
						},
						["questID"] = 36077,
						["coord"] = { 75.8, 62.0 },
						["icon"] = "Interface\\Icons\\INV_Mace_06",
					}),
					o(233218, {		-- Adventurer's Pack
						["groups"] = {
							-- Weapons
							i(116627),	-- Howling Axe
							i(116629),	-- Howling Bow
							i(116628),	-- Howling Broadaxe
							i(116630),	-- Howling Crossbow
							i(116631),	-- Howling Dagger
							i(116642),	-- Howling Greatsword
							i(116634),	-- Howling Gun
							i(116637),	-- Howling Hammer
							i(116633),	-- Howling Knuckles
							i(116635),	-- Howling Mace
							i(116638),	-- Howling Spear
							i(116640),	-- Howling Staff
							i(116639),	-- Howling Staff
							i(116641),	-- Howling Sword
							i(116724),	-- Oshu'gun Basin
							i(116636),	-- Oshu'gun Scepter
							i(116632),	-- Oshu'gun Spellblade
							i(116643),	-- Oshu'gun Wand
							i(106727),	-- Stonecrag Shield
							-- Head
							i(106738),	-- Dark Star Cowl
							i(106733),	-- Meadowstomper Hood
							i(106749),	-- Packrunner Helm
							i(106723),	-- Stonecrag Helm
							-- Neck
							i(116687),	-- Oshu'gun Amulet
							-- Shoulders
							i(106743),	-- Dark Star Shoulderpads
							i(106735),	-- Meadowstomper Shoulders
							i(106751),	-- Packrunner Spaulders
							i(106725),	-- Stonecrag Pauldrons
							-- Back
							i(116723),	-- Oshu'gun Cloak
							-- Chest
							i(106741),	-- Dark Star Robe
							i(106734),	-- Meadowstomper Jerkin
							i(106752),	-- Packrunner Vest
							i(106720),	-- Stonecrag Breastplate
							-- Wrist
							i(106744),	-- Dark Star Wristwraps
							i(106729),	-- Meadowstomper Bindings
							i(106746),	-- Packrunner Bracers
							i(106728),	-- Stonecrag Vambraces
							-- Hands
							i(106739),	-- Dark Star Handwraps
							i(106732),	-- Meadowstomper Gloves
							i(106747),	-- Packrunner Gauntlets
							i(106721),	-- Stonecrag Gauntlets
							-- Waist
							i(106737),	-- Dark Star Cord
							i(106736),	-- Meadowstomper Waistband
							i(106745),	-- Packrunner Belt
							i(106722),	-- Stonecrag Girdle
							-- Legs
							i(106740),	-- Dark Star Leggings							
							i(106731),	-- Meadowstomper Britches
							i(106750),	-- Packrunner Legguards
							i(106724),	-- Stonecrag Legplates
							-- Feet
							i(106742),	-- Dark Star Sandals
							i(106730),	-- Meadowstomper Boots
							i(106748),	-- Packrunner Greaves
							i(106726),	-- Stonecrag Sabatons
							-- Finger
							i(116725),	-- Oshu'gun Ring
							i(116920, {	-- True Steel Lockbox
								-- Weapons
								i(116721),	-- Ancestral Branch
								i(116619),	-- Ancestral Scepter
								i(116626),	-- Ancestral Wand
								i(116613),	-- Gorian Crossbow
								i(116614),	-- Gorian Dagger
								i(116625),	-- Gorian Greatsword
								i(116617),	-- Gorian Gun
								i(116620),	-- Gorian Hammer
								i(116618),	-- Gorian Mace
								i(116621),	-- Gorian Spear
								i(116622),	-- Gorian Staff
								i(116627),	-- Howling Axe
								i(116634),	-- Howling Gun
								i(116633),	-- Howling Knuckles
								i(116640),	-- Howling Staff
								i(116632),	-- Oshu'gun Spellblade
								i(116643),	-- Oshu'gun Wand
								-- Head
								i(106690),	-- Ironfist Helm
								i(106723),	-- Stonecrag Helm
								-- Shoulders
								i(106692),	-- Ironfist Pauldrons
								i(106735),	-- Meadowstomper Shoulders
								i(106702),	-- Sabermaw Shoulders
								-- Chest
								i(106687),	-- Ironfist Breastplate
								i(106701),	-- Sabermaw Jerkin
								i(106720),	-- Stonecrag Breastplate
								i(106708),	-- Voidwrap Robe
								-- Wrist
								i(106729),	-- Meadowstomper Bindings
								i(106713),	-- Sunspring Bracers							
								i(106711),	-- Voidwrap Wristwraps
								-- Hands
								i(106747),	-- Packrunner Gauntlets
								i(106699),	-- Sabermaw Gloves
								i(106714),	-- Sunspring Gauntlets
								i(106706),	-- Voidwrap Handwraps
								-- Waist
								i(106722),	-- Stonecrag Girdle
								i(106712),	-- Sunspring Belt
								i(106704),	-- Voidwrap Cord
								-- Legs
								i(106740),	-- Dark Star Leggings
								i(106691),	-- Ironfist Legplates
								i(106717),	-- Sunspring Legguards
								-- Feet
								i(106697),	-- Sabermaw Boots
								i(106726),	-- Stonecrag Sabatons
							}),
						},
						["questID"] = 35765,
						["coord"] = { 82.3, 56.6 },
						["icon"] = "Interface\\Icons\\INV_Misc_Bag_08",
					}),
					o(233511, {		-- Adventurer's Pack
						["groups"] = {
							-- Weapons
							i(116627),	-- Howling Axe
							i(116629),	-- Howling Bow
							i(116628),	-- Howling Broadaxe
							i(116630),	-- Howling Crossbow
							i(116631),	-- Howling Dagger
							i(116642),	-- Howling Greatsword
							i(116634),	-- Howling Gun
							i(116637),	-- Howling Hammer
							i(116633),	-- Howling Knuckles
							i(116635),	-- Howling Mace
							i(116638),	-- Howling Spear
							i(116640),	-- Howling Staff
							i(116639),	-- Howling Staff
							i(116641),	-- Howling Sword
							i(116724),	-- Oshu'gun Basin
							i(116636),	-- Oshu'gun Scepter
							i(116632),	-- Oshu'gun Spellblade
							i(116643),	-- Oshu'gun Wand
							i(106727),	-- Stonecrag Shield
							-- Head
							i(106738),	-- Dark Star Cowl
							i(106733),	-- Meadowstomper Hood
							i(106749),	-- Packrunner Helm
							i(106723),	-- Stonecrag Helm
							-- Neck
							i(116687),	-- Oshu'gun Amulet
							-- Shoulders
							i(106743),	-- Dark Star Shoulderpads
							i(106735),	-- Meadowstomper Shoulders
							i(106751),	-- Packrunner Spaulders
							i(106725),	-- Stonecrag Pauldrons
							-- Back
							i(116723),	-- Oshu'gun Cloak
							-- Chest
							i(106741),	-- Dark Star Robe
							i(106734),	-- Meadowstomper Jerkin
							i(106752),	-- Packrunner Vest
							i(106720),	-- Stonecrag Breastplate
							-- Wrist
							i(106744),	-- Dark Star Wristwraps
							i(106729),	-- Meadowstomper Bindings
							i(106746),	-- Packrunner Bracers
							i(106728),	-- Stonecrag Vambraces
							-- Hands
							i(106739),	-- Dark Star Handwraps
							i(106732),	-- Meadowstomper Gloves
							i(106747),	-- Packrunner Gauntlets
							i(106721),	-- Stonecrag Gauntlets
							-- Waist
							i(106737),	-- Dark Star Cord
							i(106736),	-- Meadowstomper Waistband
							i(106745),	-- Packrunner Belt
							i(106722),	-- Stonecrag Girdle
							-- Legs
							i(106740),	-- Dark Star Leggings							
							i(106731),	-- Meadowstomper Britches
							i(106750),	-- Packrunner Legguards
							i(106724),	-- Stonecrag Legplates
							-- Feet
							i(106742),	-- Dark Star Sandals
							i(106730),	-- Meadowstomper Boots
							i(106748),	-- Packrunner Greaves
							i(106726),	-- Stonecrag Sabatons
							-- Finger
							i(116725),	-- Oshu'gun Ring
							i(116920, {	-- True Steel Lockbox
								-- Weapons
								i(116721),	-- Ancestral Branch
								i(116619),	-- Ancestral Scepter
								i(116626),	-- Ancestral Wand
								i(116613),	-- Gorian Crossbow
								i(116614),	-- Gorian Dagger
								i(116625),	-- Gorian Greatsword
								i(116617),	-- Gorian Gun
								i(116620),	-- Gorian Hammer
								i(116618),	-- Gorian Mace
								i(116621),	-- Gorian Spear
								i(116622),	-- Gorian Staff
								i(116627),	-- Howling Axe
								i(116634),	-- Howling Gun
								i(116633),	-- Howling Knuckles
								i(116640),	-- Howling Staff
								i(116632),	-- Oshu'gun Spellblade
								i(116643),	-- Oshu'gun Wand
								-- Head
								i(106690),	-- Ironfist Helm
								i(106723),	-- Stonecrag Helm
								-- Shoulders
								i(106692),	-- Ironfist Pauldrons
								i(106735),	-- Meadowstomper Shoulders
								i(106702),	-- Sabermaw Shoulders
								-- Chest
								i(106687),	-- Ironfist Breastplate
								i(106701),	-- Sabermaw Jerkin
								i(106720),	-- Stonecrag Breastplate
								i(106708),	-- Voidwrap Robe
								-- Wrist
								i(106729),	-- Meadowstomper Bindings
								i(106713),	-- Sunspring Bracers							
								i(106711),	-- Voidwrap Wristwraps
								-- Hands
								i(106747),	-- Packrunner Gauntlets
								i(106699),	-- Sabermaw Gloves
								i(106714),	-- Sunspring Gauntlets
								i(106706),	-- Voidwrap Handwraps
								-- Waist
								i(106722),	-- Stonecrag Girdle
								i(106712),	-- Sunspring Belt
								i(106704),	-- Voidwrap Cord
								-- Legs
								i(106740),	-- Dark Star Leggings
								i(106691),	-- Ironfist Legplates
								i(106717),	-- Sunspring Legguards
								-- Feet
								i(106697),	-- Sabermaw Boots
								i(106726),	-- Stonecrag Sabatons
							}),							
						},
						["questID"] = 35969,
						["coord"] = { 45.6, 52.0 },
						["icon"] = "Interface\\Icons\\INV_Misc_Bag_08",
					}),
					o(232406, {		-- Adventurer's Pack
						["groups"] = {
							-- Weapons
							i(116627),	-- Howling Axe
							i(116629),	-- Howling Bow
							i(116628),	-- Howling Broadaxe
							i(116630),	-- Howling Crossbow
							i(116631),	-- Howling Dagger
							i(116642),	-- Howling Greatsword
							i(116634),	-- Howling Gun
							i(116637),	-- Howling Hammer
							i(116633),	-- Howling Knuckles
							i(116635),	-- Howling Mace
							i(116638),	-- Howling Spear
							i(116640),	-- Howling Staff
							i(116639),	-- Howling Staff
							i(116641),	-- Howling Sword
							i(116724),	-- Oshu'gun Basin
							i(116636),	-- Oshu'gun Scepter
							i(116632),	-- Oshu'gun Spellblade
							i(116643),	-- Oshu'gun Wand
							i(106727),	-- Stonecrag Shield
							-- Head
							i(106738),	-- Dark Star Cowl
							i(106733),	-- Meadowstomper Hood
							i(106749),	-- Packrunner Helm
							i(106723),	-- Stonecrag Helm
							-- Neck
							i(116687),	-- Oshu'gun Amulet
							-- Shoulders
							i(106743),	-- Dark Star Shoulderpads
							i(106735),	-- Meadowstomper Shoulders
							i(106751),	-- Packrunner Spaulders
							i(106725),	-- Stonecrag Pauldrons
							-- Back
							i(116723),	-- Oshu'gun Cloak
							-- Chest
							i(106741),	-- Dark Star Robe
							i(106734),	-- Meadowstomper Jerkin
							i(106752),	-- Packrunner Vest
							i(106720),	-- Stonecrag Breastplate
							-- Wrist
							i(106744),	-- Dark Star Wristwraps
							i(106729),	-- Meadowstomper Bindings
							i(106746),	-- Packrunner Bracers
							i(106728),	-- Stonecrag Vambraces
							-- Hands
							i(106739),	-- Dark Star Handwraps
							i(106732),	-- Meadowstomper Gloves
							i(106747),	-- Packrunner Gauntlets
							i(106721),	-- Stonecrag Gauntlets
							-- Waist
							i(106737),	-- Dark Star Cord
							i(106736),	-- Meadowstomper Waistband
							i(106745),	-- Packrunner Belt
							i(106722),	-- Stonecrag Girdle
							-- Legs
							i(106740),	-- Dark Star Leggings							
							i(106731),	-- Meadowstomper Britches
							i(106750),	-- Packrunner Legguards
							i(106724),	-- Stonecrag Legplates
							-- Feet
							i(106742),	-- Dark Star Sandals
							i(106730),	-- Meadowstomper Boots
							i(106748),	-- Packrunner Greaves
							i(106726),	-- Stonecrag Sabatons
							-- Finger
							i(116725),	-- Oshu'gun Ring
							i(116920, {	-- True Steel Lockbox
								-- Weapons
								i(116721),	-- Ancestral Branch
								i(116619),	-- Ancestral Scepter
								i(116626),	-- Ancestral Wand
								i(116613),	-- Gorian Crossbow
								i(116614),	-- Gorian Dagger
								i(116625),	-- Gorian Greatsword
								i(116617),	-- Gorian Gun
								i(116620),	-- Gorian Hammer
								i(116618),	-- Gorian Mace
								i(116621),	-- Gorian Spear
								i(116622),	-- Gorian Staff
								i(116627),	-- Howling Axe
								i(116634),	-- Howling Gun
								i(116633),	-- Howling Knuckles
								i(116640),	-- Howling Staff
								i(116632),	-- Oshu'gun Spellblade
								i(116643),	-- Oshu'gun Wand
								-- Head
								i(106690),	-- Ironfist Helm
								i(106723),	-- Stonecrag Helm
								-- Shoulders
								i(106692),	-- Ironfist Pauldrons
								i(106735),	-- Meadowstomper Shoulders
								i(106702),	-- Sabermaw Shoulders
								-- Chest
								i(106687),	-- Ironfist Breastplate
								i(106701),	-- Sabermaw Jerkin
								i(106720),	-- Stonecrag Breastplate
								i(106708),	-- Voidwrap Robe
								-- Wrist
								i(106729),	-- Meadowstomper Bindings
								i(106713),	-- Sunspring Bracers							
								i(106711),	-- Voidwrap Wristwraps
								-- Hands
								i(106747),	-- Packrunner Gauntlets
								i(106699),	-- Sabermaw Gloves
								i(106714),	-- Sunspring Gauntlets
								i(106706),	-- Voidwrap Handwraps
								-- Waist
								i(106722),	-- Stonecrag Girdle
								i(106712),	-- Sunspring Belt
								i(106704),	-- Voidwrap Cord
								-- Legs
								i(106740),	-- Dark Star Leggings
								i(106691),	-- Ironfist Legplates
								i(106717),	-- Sunspring Legguards
								-- Feet
								i(106697),	-- Sabermaw Boots
								i(106726),	-- Stonecrag Sabatons
							}),
						},
						["questID"] = 35597,
						["coord"] = { 69.9, 52.5 },
						["icon"] = "Interface\\Icons\\INV_Misc_Bag_08",
					}),
					o(233658, { 	-- Adventurer's Pouch
						["groups"] = {
							-- Weapons
							i(116627),	-- Howling Axe
							i(116629),	-- Howling Bow
							i(116628),	-- Howling Broadaxe
							i(116630),	-- Howling Crossbow
							i(116631),	-- Howling Dagger
							i(116642),	-- Howling Greatsword
							i(116634),	-- Howling Gun
							i(116637),	-- Howling Hammer
							i(116633),	-- Howling Knuckles
							i(116635),	-- Howling Mace
							i(116638),	-- Howling Spear
							i(116640),	-- Howling Staff
							i(116639),	-- Howling Staff
							i(116641),	-- Howling Sword
							i(116724),	-- Oshu'gun Basin
							i(116636),	-- Oshu'gun Scepter
							i(116632),	-- Oshu'gun Spellblade
							i(116643),	-- Oshu'gun Wand
							i(106727),	-- Stonecrag Shield
							-- Head
							i(106738),	-- Dark Star Cowl
							i(106733),	-- Meadowstomper Hood
							i(106749),	-- Packrunner Helm
							i(106723),	-- Stonecrag Helm
							-- Neck
							i(116687),	-- Oshu'gun Amulet
							-- Shoulders
							i(106743),	-- Dark Star Shoulderpads
							i(106735),	-- Meadowstomper Shoulders
							i(106751),	-- Packrunner Spaulders
							i(106725),	-- Stonecrag Pauldrons
							-- Back
							i(116723),	-- Oshu'gun Cloak
							-- Chest
							i(106741),	-- Dark Star Robe
							i(106734),	-- Meadowstomper Jerkin
							i(106752),	-- Packrunner Vest
							i(106720),	-- Stonecrag Breastplate
							-- Wrist
							i(106744),	-- Dark Star Wristwraps
							i(106729),	-- Meadowstomper Bindings
							i(106746),	-- Packrunner Bracers
							i(106728),	-- Stonecrag Vambraces
							-- Hands
							i(106739),	-- Dark Star Handwraps
							i(106732),	-- Meadowstomper Gloves
							i(106747),	-- Packrunner Gauntlets
							i(106721),	-- Stonecrag Gauntlets
							-- Waist
							i(106737),	-- Dark Star Cord
							i(106736),	-- Meadowstomper Waistband
							i(106745),	-- Packrunner Belt
							i(106722),	-- Stonecrag Girdle
							-- Legs
							i(106740),	-- Dark Star Leggings							
							i(106731),	-- Meadowstomper Britches
							i(106750),	-- Packrunner Legguards
							i(106724),	-- Stonecrag Legplates
							-- Feet
							i(106742),	-- Dark Star Sandals
							i(106730),	-- Meadowstomper Boots
							i(106748),	-- Packrunner Greaves
							i(106726),	-- Stonecrag Sabatons
							-- Finger
							i(116725),	-- Oshu'gun Ring
							i(116920, {	-- True Steel Lockbox
								-- Weapons
								i(116721),	-- Ancestral Branch
								i(116619),	-- Ancestral Scepter
								i(116626),	-- Ancestral Wand
								i(116613),	-- Gorian Crossbow
								i(116614),	-- Gorian Dagger
								i(116625),	-- Gorian Greatsword
								i(116617),	-- Gorian Gun
								i(116620),	-- Gorian Hammer
								i(116618),	-- Gorian Mace
								i(116621),	-- Gorian Spear
								i(116622),	-- Gorian Staff
								i(116627),	-- Howling Axe
								i(116634),	-- Howling Gun
								i(116633),	-- Howling Knuckles
								i(116640),	-- Howling Staff
								i(116632),	-- Oshu'gun Spellblade
								i(116643),	-- Oshu'gun Wand
								-- Head
								i(106690),	-- Ironfist Helm
								i(106723),	-- Stonecrag Helm
								-- Shoulders
								i(106692),	-- Ironfist Pauldrons
								i(106735),	-- Meadowstomper Shoulders
								i(106702),	-- Sabermaw Shoulders
								-- Chest
								i(106687),	-- Ironfist Breastplate
								i(106701),	-- Sabermaw Jerkin
								i(106720),	-- Stonecrag Breastplate
								i(106708),	-- Voidwrap Robe
								-- Wrist
								i(106729),	-- Meadowstomper Bindings
								i(106713),	-- Sunspring Bracers							
								i(106711),	-- Voidwrap Wristwraps
								-- Hands
								i(106747),	-- Packrunner Gauntlets
								i(106699),	-- Sabermaw Gloves
								i(106714),	-- Sunspring Gauntlets
								i(106706),	-- Voidwrap Handwraps
								-- Waist
								i(106722),	-- Stonecrag Girdle
								i(106712),	-- Sunspring Belt
								i(106704),	-- Voidwrap Cord
								-- Legs
								i(106740),	-- Dark Star Leggings
								i(106691),	-- Ironfist Legplates
								i(106717),	-- Sunspring Legguards
								-- Feet
								i(106697),	-- Sabermaw Boots
								i(106726),	-- Stonecrag Sabatons
							}),						
						},
						["questID"] = 36088,
						["coords"] = {
							{ 66.4, 57.7 },
							{ 53.5, 64.2 },
						},
						["modelID"] = 32854,
					}),
					o(233623, { 	-- Adventurer's Pouch
						["groups"] = {
							-- Weapons
							i(116627),	-- Howling Axe
							i(116629),	-- Howling Bow
							i(116628),	-- Howling Broadaxe
							i(116630),	-- Howling Crossbow
							i(116631),	-- Howling Dagger
							i(116642),	-- Howling Greatsword
							i(116634),	-- Howling Gun
							i(116637),	-- Howling Hammer
							i(116633),	-- Howling Knuckles
							i(116635),	-- Howling Mace
							i(116638),	-- Howling Spear
							i(116640),	-- Howling Staff
							i(116639),	-- Howling Staff
							i(116641),	-- Howling Sword
							i(116724),	-- Oshu'gun Basin
							i(116636),	-- Oshu'gun Scepter
							i(116632),	-- Oshu'gun Spellblade
							i(116643),	-- Oshu'gun Wand
							i(106727),	-- Stonecrag Shield
							-- Head
							i(106738),	-- Dark Star Cowl
							i(106733),	-- Meadowstomper Hood
							i(106749),	-- Packrunner Helm
							i(106723),	-- Stonecrag Helm
							-- Neck
							i(116687),	-- Oshu'gun Amulet
							-- Shoulders
							i(106743),	-- Dark Star Shoulderpads
							i(106735),	-- Meadowstomper Shoulders
							i(106751),	-- Packrunner Spaulders
							i(106725),	-- Stonecrag Pauldrons
							-- Back
							i(116723),	-- Oshu'gun Cloak
							-- Chest
							i(106741),	-- Dark Star Robe
							i(106734),	-- Meadowstomper Jerkin
							i(106752),	-- Packrunner Vest
							i(106720),	-- Stonecrag Breastplate
							-- Wrist
							i(106744),	-- Dark Star Wristwraps
							i(106729),	-- Meadowstomper Bindings
							i(106746),	-- Packrunner Bracers
							i(106728),	-- Stonecrag Vambraces
							-- Hands
							i(106739),	-- Dark Star Handwraps
							i(106732),	-- Meadowstomper Gloves
							i(106747),	-- Packrunner Gauntlets
							i(106721),	-- Stonecrag Gauntlets
							-- Waist
							i(106737),	-- Dark Star Cord
							i(106736),	-- Meadowstomper Waistband
							i(106745),	-- Packrunner Belt
							i(106722),	-- Stonecrag Girdle
							-- Legs
							i(106740),	-- Dark Star Leggings							
							i(106731),	-- Meadowstomper Britches
							i(106750),	-- Packrunner Legguards
							i(106724),	-- Stonecrag Legplates
							-- Feet
							i(106742),	-- Dark Star Sandals
							i(106730),	-- Meadowstomper Boots
							i(106748),	-- Packrunner Greaves
							i(106726),	-- Stonecrag Sabatons
							-- Finger
							i(116725),	-- Oshu'gun Ring
							i(116920, {	-- True Steel Lockbox
								-- Weapons
								i(116721),	-- Ancestral Branch
								i(116619),	-- Ancestral Scepter
								i(116626),	-- Ancestral Wand
								i(116613),	-- Gorian Crossbow
								i(116614),	-- Gorian Dagger
								i(116625),	-- Gorian Greatsword
								i(116617),	-- Gorian Gun
								i(116620),	-- Gorian Hammer
								i(116618),	-- Gorian Mace
								i(116621),	-- Gorian Spear
								i(116622),	-- Gorian Staff
								i(116627),	-- Howling Axe
								i(116634),	-- Howling Gun
								i(116633),	-- Howling Knuckles
								i(116640),	-- Howling Staff
								i(116632),	-- Oshu'gun Spellblade
								i(116643),	-- Oshu'gun Wand
								-- Head
								i(106690),	-- Ironfist Helm
								i(106723),	-- Stonecrag Helm
								-- Shoulders
								i(106692),	-- Ironfist Pauldrons
								i(106735),	-- Meadowstomper Shoulders
								i(106702),	-- Sabermaw Shoulders
								-- Chest
								i(106687),	-- Ironfist Breastplate
								i(106701),	-- Sabermaw Jerkin
								i(106720),	-- Stonecrag Breastplate
								i(106708),	-- Voidwrap Robe
								-- Wrist
								i(106729),	-- Meadowstomper Bindings
								i(106713),	-- Sunspring Bracers							
								i(106711),	-- Voidwrap Wristwraps
								-- Hands
								i(106747),	-- Packrunner Gauntlets
								i(106699),	-- Sabermaw Gloves
								i(106714),	-- Sunspring Gauntlets
								i(106706),	-- Voidwrap Handwraps
								-- Waist
								i(106722),	-- Stonecrag Girdle
								i(106712),	-- Sunspring Belt
								i(106704),	-- Voidwrap Cord
								-- Legs
								i(106740),	-- Dark Star Leggings
								i(106691),	-- Ironfist Legplates
								i(106717),	-- Sunspring Legguards
								-- Feet
								i(106697),	-- Sabermaw Boots
								i(106726),	-- Stonecrag Sabatons
							}),								
						},
						["questID"] = 36050,
						["coord"] = { 56.6, 72.9 },
						["modelID"] = 32854,
					}),
					o(233499, { 	-- Adventurer's Sack
						["groups"] = {
							-- Weapons
							i(116627),	-- Howling Axe
							i(116629),	-- Howling Bow
							i(116628),	-- Howling Broadaxe
							i(116630),	-- Howling Crossbow
							i(116631),	-- Howling Dagger
							i(116642),	-- Howling Greatsword
							i(116634),	-- Howling Gun
							i(116637),	-- Howling Hammer
							i(116633),	-- Howling Knuckles
							i(116635),	-- Howling Mace
							i(116638),	-- Howling Spear
							i(116640),	-- Howling Staff
							i(116639),	-- Howling Staff
							i(116641),	-- Howling Sword
							i(116724),	-- Oshu'gun Basin
							i(116636),	-- Oshu'gun Scepter
							i(116632),	-- Oshu'gun Spellblade
							i(116643),	-- Oshu'gun Wand
							i(106727),	-- Stonecrag Shield
							-- Head
							i(106738),	-- Dark Star Cowl
							i(106733),	-- Meadowstomper Hood
							i(106749),	-- Packrunner Helm
							i(106723),	-- Stonecrag Helm
							-- Neck
							i(116687),	-- Oshu'gun Amulet
							-- Shoulders
							i(106743),	-- Dark Star Shoulderpads
							i(106735),	-- Meadowstomper Shoulders
							i(106751),	-- Packrunner Spaulders
							i(106725),	-- Stonecrag Pauldrons
							-- Back
							i(116723),	-- Oshu'gun Cloak
							-- Chest
							i(106741),	-- Dark Star Robe
							i(106734),	-- Meadowstomper Jerkin
							i(106752),	-- Packrunner Vest
							i(106720),	-- Stonecrag Breastplate
							-- Wrist
							i(106744),	-- Dark Star Wristwraps
							i(106729),	-- Meadowstomper Bindings
							i(106746),	-- Packrunner Bracers
							i(106728),	-- Stonecrag Vambraces
							-- Hands
							i(106739),	-- Dark Star Handwraps
							i(106732),	-- Meadowstomper Gloves
							i(106747),	-- Packrunner Gauntlets
							i(106721),	-- Stonecrag Gauntlets
							-- Waist
							i(106737),	-- Dark Star Cord
							i(106736),	-- Meadowstomper Waistband
							i(106745),	-- Packrunner Belt
							i(106722),	-- Stonecrag Girdle
							-- Legs
							i(106740),	-- Dark Star Leggings							
							i(106731),	-- Meadowstomper Britches
							i(106750),	-- Packrunner Legguards
							i(106724),	-- Stonecrag Legplates
							-- Feet
							i(106742),	-- Dark Star Sandals
							i(106730),	-- Meadowstomper Boots
							i(106748),	-- Packrunner Greaves
							i(106726),	-- Stonecrag Sabatons
							-- Finger
							i(116725),	-- Oshu'gun Ring
							i(116920, {	-- True Steel Lockbox
								-- Weapons
								i(116721),	-- Ancestral Branch
								i(116619),	-- Ancestral Scepter
								i(116626),	-- Ancestral Wand
								i(116613),	-- Gorian Crossbow
								i(116614),	-- Gorian Dagger
								i(116625),	-- Gorian Greatsword
								i(116617),	-- Gorian Gun
								i(116620),	-- Gorian Hammer
								i(116618),	-- Gorian Mace
								i(116621),	-- Gorian Spear
								i(116622),	-- Gorian Staff
								i(116627),	-- Howling Axe
								i(116634),	-- Howling Gun
								i(116633),	-- Howling Knuckles
								i(116640),	-- Howling Staff
								i(116632),	-- Oshu'gun Spellblade
								i(116643),	-- Oshu'gun Wand
								-- Head
								i(106690),	-- Ironfist Helm
								i(106723),	-- Stonecrag Helm
								-- Shoulders
								i(106692),	-- Ironfist Pauldrons
								i(106735),	-- Meadowstomper Shoulders
								i(106702),	-- Sabermaw Shoulders
								-- Chest
								i(106687),	-- Ironfist Breastplate
								i(106701),	-- Sabermaw Jerkin
								i(106720),	-- Stonecrag Breastplate
								i(106708),	-- Voidwrap Robe
								-- Wrist
								i(106729),	-- Meadowstomper Bindings
								i(106713),	-- Sunspring Bracers							
								i(106711),	-- Voidwrap Wristwraps
								-- Hands
								i(106747),	-- Packrunner Gauntlets
								i(106699),	-- Sabermaw Gloves
								i(106714),	-- Sunspring Gauntlets
								i(106706),	-- Voidwrap Handwraps
								-- Waist
								i(106722),	-- Stonecrag Girdle
								i(106712),	-- Sunspring Belt
								i(106704),	-- Voidwrap Cord
								-- Legs
								i(106740),	-- Dark Star Leggings
								i(106691),	-- Ironfist Legplates
								i(106717),	-- Sunspring Legguards
								-- Feet
								i(106697),	-- Sabermaw Boots
								i(106726),	-- Stonecrag Sabatons
							}),								
						},
						["questID"] = 35955,
						["coord"] = { 73.9, 14.1 },
						["modelID"] = 32854,
					}),
					o(233457, { 	-- Adventurer's Staff
						["groups"] = {
							i(116640),  -- Howling Staff
						},
						["questID"] = 35953,
						["coord"] = { 81.5, 13.0 },
						["icon"] = "Interface\\Icons\\INV_Staff_07",
					}),
					n(82899, { 		-- Ancient Blademaster
						["groups"] = {
							i(116832),	-- Blademaster's Honor
						},
						["questID"] = 35778,
						["coord"] = { 84.6, 53.6 },
					}),
					n(82826, { 		-- Berserk T-300 Series Mark II
						["groups"] = {
							i(116823),	-- Katealystic Konverter
						},
						["questID"] = 35735,
						["coord"] = { 77.0, 64.2 },
					}),
					n(87837, { 		-- Bonebreaker
						["groups"] = {	
							i(119370),	-- Rattlekilt
						},
						["questID"] = 37396,
						["coords"] = {
							{ 39.2, 15.8 },
							{ 39.8, 13.2 },
						},
						["isDaily"] = true,							
					}), 
					o(233532, { 	-- Bone-Carved Dagger
						["groups"] = {
							i(116760),	-- Saberon-Fang Shanker
						},
						["questID"] = 35986,
						["coord"] = { 77.3, 28.1 },
						["icon"] = "Interface\\Icons\\TRADE_ARCHAEOLOGY_RUSTEDSTEAKKNIFE",
					}),						
					n(87234, { 		-- Brutag Grimblade
						["groups"] = {	
							i(119380),	-- Brutag's Iron Toe Boots 
						},
						["questID"] = 37400,
						["coord"] = { 43.0, 36.2 },
						["isDaily"] = true,							
					}), 
					o(233137, {		-- Burning Blade Cache
						["groups"] = {
							-- Weapons
							i(116627),	-- Howling Axe
							i(116629),	-- Howling Bow
							i(116628),	-- Howling Broadaxe
							i(116630),	-- Howling Crossbow
							i(116631),	-- Howling Dagger
							i(116642),	-- Howling Greatsword
							i(116634),	-- Howling Gun
							i(116637),	-- Howling Hammer
							i(116633),	-- Howling Knuckles
							i(116635),	-- Howling Mace
							i(116638),	-- Howling Spear
							i(116640),	-- Howling Staff
							i(116639),	-- Howling Staff
							i(116641),	-- Howling Sword
							i(116724),	-- Oshu'gun Basin
							i(116636),	-- Oshu'gun Scepter
							i(116632),	-- Oshu'gun Spellblade
							i(116643),	-- Oshu'gun Wand
							i(106727),	-- Stonecrag Shield
							-- Head
							i(106738),	-- Dark Star Cowl
							i(106733),	-- Meadowstomper Hood
							i(106749),	-- Packrunner Helm
							i(106723),	-- Stonecrag Helm
							-- Neck
							i(116687),	-- Oshu'gun Amulet
							-- Shoulders
							i(106743),	-- Dark Star Shoulderpads
							i(106735),	-- Meadowstomper Shoulders
							i(106751),	-- Packrunner Spaulders
							i(106725),	-- Stonecrag Pauldrons
							-- Back
							i(116723),	-- Oshu'gun Cloak
							-- Chest
							i(106741),	-- Dark Star Robe
							i(106734),	-- Meadowstomper Jerkin
							i(106752),	-- Packrunner Vest
							i(106720),	-- Stonecrag Breastplate
							-- Wrist
							i(106744),	-- Dark Star Wristwraps
							i(106729),	-- Meadowstomper Bindings
							i(106746),	-- Packrunner Bracers
							i(106728),	-- Stonecrag Vambraces
							-- Hands
							i(106739),	-- Dark Star Handwraps
							i(106732),	-- Meadowstomper Gloves
							i(106747),	-- Packrunner Gauntlets
							i(106721),	-- Stonecrag Gauntlets
							-- Waist
							i(106737),	-- Dark Star Cord
							i(106736),	-- Meadowstomper Waistband
							i(106745),	-- Packrunner Belt
							i(106722),	-- Stonecrag Girdle
							-- Legs
							i(106740),	-- Dark Star Leggings							
							i(106731),	-- Meadowstomper Britches
							i(106750),	-- Packrunner Legguards
							i(106724),	-- Stonecrag Legplates
							-- Feet
							i(106742),	-- Dark Star Sandals
							i(106730),	-- Meadowstomper Boots
							i(106748),	-- Packrunner Greaves
							i(106726),	-- Stonecrag Sabatons
							-- Finger
							i(116725),	-- Oshu'gun Ring
							i(116920, {	-- True Steel Lockbox
								-- Weapons
								i(116721),	-- Ancestral Branch
								i(116619),	-- Ancestral Scepter
								i(116626),	-- Ancestral Wand
								i(116613),	-- Gorian Crossbow
								i(116614),	-- Gorian Dagger
								i(116625),	-- Gorian Greatsword
								i(116617),	-- Gorian Gun
								i(116620),	-- Gorian Hammer
								i(116618),	-- Gorian Mace
								i(116621),	-- Gorian Spear
								i(116622),	-- Gorian Staff
								i(116627),	-- Howling Axe
								i(116634),	-- Howling Gun
								i(116633),	-- Howling Knuckles
								i(116640),	-- Howling Staff
								i(116632),	-- Oshu'gun Spellblade
								i(116643),	-- Oshu'gun Wand
								-- Head
								i(106690),	-- Ironfist Helm
								i(106723),	-- Stonecrag Helm
								-- Shoulders
								i(106692),	-- Ironfist Pauldrons
								i(106735),	-- Meadowstomper Shoulders
								i(106702),	-- Sabermaw Shoulders
								-- Chest
								i(106687),	-- Ironfist Breastplate
								i(106701),	-- Sabermaw Jerkin
								i(106720),	-- Stonecrag Breastplate
								i(106708),	-- Voidwrap Robe
								-- Wrist
								i(106729),	-- Meadowstomper Bindings
								i(106713),	-- Sunspring Bracers							
								i(106711),	-- Voidwrap Wristwraps
								-- Hands
								i(106747),	-- Packrunner Gauntlets
								i(106699),	-- Sabermaw Gloves
								i(106714),	-- Sunspring Gauntlets
								i(106706),	-- Voidwrap Handwraps
								-- Waist
								i(106722),	-- Stonecrag Girdle
								i(106712),	-- Sunspring Belt
								i(106704),	-- Voidwrap Cord
								-- Legs
								i(106740),	-- Dark Star Leggings
								i(106691),	-- Ironfist Legplates
								i(106717),	-- Sunspring Legguards
								-- Feet
								i(106697),	-- Sabermaw Boots
								i(106726),	-- Stonecrag Sabatons
							}),	
						},
						["questID"] = 35696,
						["coord"] = { 85.5, 53.4 },
						["icon"] = "Interface\\Icons\\INV_TreasureChest_FelfireCitadel",
					}),
					n(79725, { 		-- Captain Ironbeard
						["groups"] = {	
							i(118244),	-- Iron Buccaneer's Hat Toy
							i(116809),	-- Ironbeard's Blunderbuss
						},
						["questID"] = 34727,
						["coord"] = { 34.6, 77.0 },
						["isDaily"] = true,						
					}), 
					n(87788, { 		-- Durg Spinecrusher
						["groups"] = {	
							i(119405),	-- Durg's Heavy Maul
						},
						["questID"] = 37395,
						["coords"] = {	-- patrols in a circle
							{ 38.8, 23.0 },
							{ 35.6, 20.6 },
						},
						["isDaily"] = true,							
					}), 
					o(239828, { 	-- Edge of Reality
						["groups"] = {
							o(239901, {		-- Voidtalon Egg
								["groups"] = {	
									i(121815),	-- Voidtalon of the Dark Star Mount
								},
								["modelScale"] = 2,
								["model"] = "World\\Expansion06\\Doodads\\Dungeon\\Doodads\\7du_Nightmare_Egg01.mdx",
								["icon"] = "Interface\\Icons\\INV_Egg_09",
							}),
						},
						["coords"] = {
							{ 40.5, 47.6 },
							{ 44.0, 30.7 },
							{ 45.9, 31.4 },
							{ 57.3, 26.7 },
							{ 59.5, 10.2 },
						},
						["icon"] = "Interface\\Icons\\Spell_Warlock_DemonicPortal_Purple",
						["description"] = "Click on Edge of Reality, get teleported, click on egg for mount.|nIf you are on a realm not of your own when you click on Edge of Reality the mount will be mailed to you as you will not be teleported. |r",
					}),										
					o(233598, {		-- Elemental Shackles
						["groups"] = {
							i(118251),	-- Trophy Gemstone of the Elements
						},
						["questID"] = 36036,
						["coord"] = { 78.9, 15.5 },
					}),
					n(83483, { 		-- Flinthide
						["groups"] = {	
							i(116807),	-- Flinthide's Impenetrable Crest
						},
						["questID"] = 35893,
						["coord"] = { 69.6, 42.0 }, 						
					}),
					o(233560, { 	-- Fragment of Oshu'gun
						["groups"] = {
							i(117981),	-- Fragment of Oshu'gun
						},
						["questID"] = 36020,
						["coord"] = { 45.8, 66.5 },
						["icon"] = "Interface\\Icons\\INV_DataCrystal07",
					}),						
					n(82764, { 		-- Gar'lua <The Wolfmother>
						["groups"] = {
							i(118246),	-- Call of the Wolfmother
						},
						["questID"] = 35715,
						["coord"] = { 52.2, 55.8 },
					}),
					n(80122, { 		-- Gaz'orda
						["groups"] = {
							i(116798),	-- Gaz'orda's Grim Gaze
						},
						["coord"] = { 43.6, 77.6 },
					}),
					n(82778, { 		-- Gnarlhoof the Rabid
						["groups"] = {
							i(116824),	-- Rabid Talbuk Horn
						},
						["questID"] = 35717,
						["coord"] = { 66.6, 56.6 },
					}),
					n(83509, { 		-- Gorepetal
						["groups"] = {	
							i(116916), -- Gorepetal's Gentle Grasp
						},
						["questID"] = 35898,
						["coord"] = { 93.2, 28.2 },
					}),				
					n(84263, { 		-- Graveltooth
						["groups"] = {	
							i(118689),	-- Graveltooth's Manacles
						},
						["questID"] = 36159,	
						["coord"] = { 83.8, 36.8 },
					}), 
					n(82758, { 		-- Greatfeather
						["groups"] = {	
							i(116795),	-- Greatfeather's Down Robe
						},
						["questID"] = 35714,
						["coord"] = { 66.8, 51.2 },
					}), 
					n(82912, { 		-- Grizzlemaw
						["groups"] = {	
							i(118687),	-- Grizzled Wolfskin Cloak
						},
						["questID"] = 35784,
						["coord"] = { 89.4, 72.6 },
					}), 
					n(98200, { 		-- Guk
						["groups"] = {
							i(129218),	-- Glittering Arcane Crystal (Empyreal Manafiend Pet)
						},
						["questID"] = 40074,
						["coord"] = { 23.8, 37.9 },
						["isDaily"] = true,								
					}),
					o(233611, {		-- Highmaul Sledge
						["groups"] = {
							i(118252),	-- Trophy Loop of the Highmaul
						},
						["questID"] = 36039,
						["coord"] = { 67.5, 49.1 },
					}),
					n(83603, { 		-- Hunter Blacktooth
						["groups"] = {	
							i(118245),	-- Hunter Blacktooth's Ribcruncher
						},
						["questID"] = 35923,
						["coord"] = { 80.6, 30.6 },
					}), 
					n(78161, { 		-- Hyperious
						["groups"] = {
							i(116799),	-- Smoldering Heart of Hyperious
						},
						["coord"] = { 87.0, 54.8 },
						["description"] = "Use the 3 braziers around the pit to summon him.",
					}),
					n(86959, { 		-- Karosh Blackwind
						["groups"] = {	
							i(119355),	-- Leggings of Howling Winds
						},
						["questID"] = 37399,
						["coord"] = { 45.8, 34.8 },
						["isDaily"] = true,								
					}), 
					n(88210, { 		-- Krud the Eviscerator
						["groups"] = {
							i(119384),	-- Krud's Girthy Girdle
						},
						["questID"] = 37398,
						["coord"] = { 58.2, 12.0 },
						["isDaily"] = true,								
						["description"] = "|cff66ccffKill 15 mobs near him to make him attackable.|r",
					}), 
					o(233651, {		-- Lost Pendant
						["groups"] = {
							i(116687),	-- Oshu'gun Amulet
						},
						["questID"] = 36082,
						["coord"] = { 61.8, 57.5 },
					}),
					n(50981, { 		-- Luk'hok
						["groups"] = {
							i(116661),		-- Mottled Meadowstomper Mount
						},
						["coords"] = {
							{ 84.6, 64.0 },
							{ 79.6, 56.6 },
							{ 72.8, 53.4 },
							{ 67.6, 42.6 },
							{ 76.0, 30.6 },
						},
					}), 
					n(83643, { 		-- Malroc Stonesunder
						["groups"] = {
							i(116796),	-- Malroc's Staff of Command
						},
						["questID"] = 35932,
						["coord"] = { 81.2, 60.0 },
					}), 
					n(84435, { 		-- Mr. Pinchy Sr.
						["groups"] = {
							i(118690),	-- Empty Crawdad Trap
						},
						["questID"] = 36229,
						["coord"] = { 45.6, 15.2 },
					}),
					n(50990, { 		-- Nakk the Thunderer
						["groups"] = {
							i(116659),		-- Bloodhoof Bull Mount
						},
						["coords"] = {
							{ 62.8, 15.8 },
							{ 65.0, 20.2 },
							{ 60.8, 31.8 },
							{ 55.8, 35.2 },
							{ 50.2, 34.8 },
						},
					}), 
					n(83401, { 		-- Netherspawn
						["groups"] = {
							i(116815),	-- Netherspawn, Spawn of Netherspawn Pet
						},
						["questID"] = 35865,
						["coord"] = { 47.6, 70.6 },
					}), 
					o(233618, {		-- Ogre Beads
						["groups"] = {
							i(118255),	-- Trophy Ring of Gordal
						},
						["questID"] = 36049,
						["coord"] = { 80.9, 79.8 },
					}),
					n(83409, { 		-- Ophiis
						["groups"] = {	
							i(116765),	-- Positive Pantaloons
						},
						["questID"] = 35875,
						["coords"] = {
							{ 39.0, 50.0 },
							{ 42.0, 50.2 },
							{ 45.4, 47.4 },
						},
					}), 
					n(83680, { 		-- Outrider Duretha
						["groups"] = {	
							i(116800),	-- Duretha's Trail Boots
						},
						["questID"] = 35943,
						["coord"] = { 61.8, 69.0 },
					}), 
					n(88208, { 		-- Pit Beast
						["groups"] = {	
							i(120317),	-- Pristine Hide of the Pit Beast
						},
						["questID"] = 37637,
						["coord"] = { 58.2, 18.4 },
						["isDaily"] = true,							
					}), 
					n(87846, { 		-- Pit Slayer
						["groups"] = {
							i(119389),	-- Pit-Slayer's Magmastone
						},
						["questID"] = 37397,
						["coord"] = { 39.6, 14.6 },
						["isDaily"] = true,
					}),
					o(233593, {		-- Polished Saberon Skull
						["groups"] = {
							i(118254),	-- Trophy Signet of the Sabermaw
						},
						["questID"] = 36035,
						["coord"] = { 72.7, 61.0 },
					}),
					o(233561, { 	-- Pokkar's Thirteenth Axe
						["groups"] = {
							i(116688),	-- Pokhar's Thirteenth Axe
						},
						["questID"] = 36021,
						["coord"] = { 58.3, 59.5 },
						["icon"] = "Interface\\Icons\\INV_Axe_18",
					}),					
					n(98199, { 		-- Pugg
						["groups"] = {
							i(129217),	-- Warm Arcane Crystal (Empowered Manafiend Pet)
						},
						["questID"] = 40073,
						["coord"] = { 28.5, 30.3 },
						["isDaily"] = true,							
					}), 
					n(82755, { 		-- Redclaw the Feral
						["groups"] = {	
							i(118243),	-- Redclaw's Gutripper
						},
						["questID"] = 35712,
						["coord"] = { 73.6, 57.8 },
					}), 
					n(83526, { 		-- Ru'klaa
						["groups"] = {	
							i(118688),	-- Carapace Shell Shoulders
						},
						["questID"] = 35900,
						["coord"] = { 57.8, 83.8 },
					}), 
					n(98198, { 		-- Rukdug
						["groups"] = {
							i(129216),	-- Vibrating Arcane Crystal (Energized Manafiend Pet)
						},
						["questID"] = 40075,
						["coord"] = { 26.2, 34.2 },
						["isDaily"] = true,							
					}), 
					o(233697, {		-- Saberon Stash
						["groups"] = {
							-- Weapons
							i(116627),	-- Howling Axe
							i(116629),	-- Howling Bow
							i(116628),	-- Howling Broadaxe
							i(116630),	-- Howling Crossbow
							i(116631),	-- Howling Dagger
							i(116642),	-- Howling Greatsword
							i(116634),	-- Howling Gun
							i(116637),	-- Howling Hammer
							i(116633),	-- Howling Knuckles
							i(116635),	-- Howling Mace
							i(116638),	-- Howling Spear
							i(116640),	-- Howling Staff
							i(116639),	-- Howling Staff
							i(116641),	-- Howling Sword
							i(116724),	-- Oshu'gun Basin
							i(116636),	-- Oshu'gun Scepter
							i(116632),	-- Oshu'gun Spellblade
							i(116643),	-- Oshu'gun Wand
							i(106727),	-- Stonecrag Shield
							-- Head
							i(106738),	-- Dark Star Cowl
							i(106733),	-- Meadowstomper Hood
							i(106749),	-- Packrunner Helm
							i(106723),	-- Stonecrag Helm
							-- Neck
							i(116687),	-- Oshu'gun Amulet
							-- Shoulders
							i(106743),	-- Dark Star Shoulderpads
							i(106735),	-- Meadowstomper Shoulders
							i(106751),	-- Packrunner Spaulders
							i(106725),	-- Stonecrag Pauldrons
							-- Back
							i(116723),	-- Oshu'gun Cloak
							-- Chest
							i(106741),	-- Dark Star Robe
							i(106734),	-- Meadowstomper Jerkin
							i(106752),	-- Packrunner Vest
							i(106720),	-- Stonecrag Breastplate
							-- Wrist
							i(106744),	-- Dark Star Wristwraps
							i(106729),	-- Meadowstomper Bindings
							i(106746),	-- Packrunner Bracers
							i(106728),	-- Stonecrag Vambraces
							-- Hands
							i(106739),	-- Dark Star Handwraps
							i(106732),	-- Meadowstomper Gloves
							i(106747),	-- Packrunner Gauntlets
							i(106721),	-- Stonecrag Gauntlets
							-- Waist
							i(106737),	-- Dark Star Cord
							i(106736),	-- Meadowstomper Waistband
							i(106745),	-- Packrunner Belt
							i(106722),	-- Stonecrag Girdle
							-- Legs
							i(106740),	-- Dark Star Leggings							
							i(106731),	-- Meadowstomper Britches
							i(106750),	-- Packrunner Legguards
							i(106724),	-- Stonecrag Legplates
							-- Feet
							i(106742),	-- Dark Star Sandals
							i(106730),	-- Meadowstomper Boots
							i(106748),	-- Packrunner Greaves
							i(106726),	-- Stonecrag Sabatons
							-- Finger
							i(116725),	-- Oshu'gun Ring
							i(116920, {	-- True Steel Lockbox
								-- Weapons
								i(116721),	-- Ancestral Branch
								i(116619),	-- Ancestral Scepter
								i(116626),	-- Ancestral Wand
								i(116613),	-- Gorian Crossbow
								i(116614),	-- Gorian Dagger
								i(116625),	-- Gorian Greatsword
								i(116617),	-- Gorian Gun
								i(116620),	-- Gorian Hammer
								i(116618),	-- Gorian Mace
								i(116621),	-- Gorian Spear
								i(116622),	-- Gorian Staff
								i(116627),	-- Howling Axe
								i(116634),	-- Howling Gun
								i(116633),	-- Howling Knuckles
								i(116640),	-- Howling Staff
								i(116632),	-- Oshu'gun Spellblade
								i(116643),	-- Oshu'gun Wand
								-- Head
								i(106690),	-- Ironfist Helm
								i(106723),	-- Stonecrag Helm
								-- Shoulders
								i(106692),	-- Ironfist Pauldrons
								i(106735),	-- Meadowstomper Shoulders
								i(106702),	-- Sabermaw Shoulders
								-- Chest
								i(106687),	-- Ironfist Breastplate
								i(106701),	-- Sabermaw Jerkin
								i(106720),	-- Stonecrag Breastplate
								i(106708),	-- Voidwrap Robe
								-- Wrist
								i(106729),	-- Meadowstomper Bindings
								i(106713),	-- Sunspring Bracers							
								i(106711),	-- Voidwrap Wristwraps
								-- Hands
								i(106747),	-- Packrunner Gauntlets
								i(106699),	-- Sabermaw Gloves
								i(106714),	-- Sunspring Gauntlets
								i(106706),	-- Voidwrap Handwraps
								-- Waist
								i(106722),	-- Stonecrag Girdle
								i(106712),	-- Sunspring Belt
								i(106704),	-- Voidwrap Cord
								-- Legs
								i(106740),	-- Dark Star Leggings
								i(106691),	-- Ironfist Legplates
								i(106717),	-- Sunspring Legguards
								-- Feet
								i(106697),	-- Sabermaw Boots
								i(106726),	-- Stonecrag Sabatons
							}),
						},
						["questID"] = 36102,
						["coord"] = { 75.2, 64.9 },
					}),
					n(83634, { 		-- Scout Pokhar
						["groups"] = {	
							i(116797),	-- Pokhar's Eighth Axe
						},
						["questID"] = 35931,
						["coord"] = { 54.8, 61.2 },
					}), 
					n(83542, { 		-- Sean Whitesea
						["groups"] = {
							i(116834),	-- Whitesea's Waistwrap
						},
						["questID"] = 35912,
						["coord"] = { 60.8, 47.8 },
						["description"] = "Spawns after abandoned chest is looted.",
					}), 
					n(80057, { 		-- Soulfang
						["groups"] = {	
							i(116806),	-- Soul Fang
						},
						["questID"] = 36128,
						["coord"] = { 75.6, 65.2 },
					}), 
					o(233613, {		-- Telaar Defender Shield
						["groups"] = {
							i(118253),	-- Trophy Band of Telaar
						},
						["questID"] = 36046,
						["coord"] = { 64.7, 65.8 },
					}),
					n(83591, { 		-- Tura'aka
						["groups"] = {	
							i(116814),	-- Tura'aka's Clipped Wing
						},
						["questID"] = 35920,
						["coord"] = { 65.0, 39.2 },
					}), 
					o(232590, { 	-- Void-Infused Crystal
						["groups"] = {
							i(118264),	-- Serrated Void Crystal
						},
						["questID"] = 35579,	
						["coord"] = { 50., 66.5 },
						["icon"] = "Interface\\Icons\\INV_DataCrystal05",
					}),					
					n(81330, { 		-- Warleader Tome
						["groups"] = {
							i(120276),	-- Outrider's Bridle Chain Toy
						},
						["questID"] = 37546,
						["isDaily"] = true,						
					}),
					n(79024, { 		-- Warmaster Blugthol
						["groups"] = {	
							i(116805),	-- Blug'thol's Bloody Bracers
						},
						["questID"] = 34645,
						["coord"] = { 82.6, 76.2 },
					}), 
					o(233645, { 	-- Warsong Helm
						["groups"] = {
							i(118250),	-- Riverwashed Warsong Helm
						},
						["questID"] = 36073,
						["coord"] = { 52.5, 44.5 },
						["icon"] = "Interface\\Icons\\INV_Helm_Misc_VikingPartyHat",
					}),						
					n(83428, { 		-- Windcaller Korast
						["groups"] = {	
							i(116808),	-- Whirlwind's Harvest
						},
						["questID"] = 35877,
						["coord"] = { 70.6, 29.6 },
					}), 
--[[	
				--	n(86774, { 		-- Aogexon	}), 
				--	n(86732, { 		-- Bergruu	}),
				--	n(86743, { 		-- Dekorhan	}), 
				--	n(86729, { 		-- Direhoof	}), 
				--	n(82486, { 		-- Explorer Nozzand	}), 
				--	n(82975, { 		-- Fangler	}), 
				--	n(86771, { 		-- Gagrog the Brutal	}),
				--	n(87344, { 		-- Gortag Steelgrip	}),  
				--	n(87239, { 		-- Krahl Deadeye	}), 
				--	n(80370, { 		-- Lernaea	}), 
				--	n(87666, { 		-- Mu'gra	}), 
				--	n(86750, { 		-- Thek'talon	}), 
				--	n(88951, { 		-- Vileclaw	}),
				--	n(86835, { 		-- Xelganak	}), 
--]]
				}),
				n(-2, {		-- Vendors
					n(87394, {	-- Kwilax Fuseshiv <Reputation Vendor>
						["groups"] = {
							currency(823, { -- Apexis Crystal
								["groups"] = {
									i(119149),	-- Captured Forest Sproutling
									i(116672),	-- Domesticated Razorback
									i(119148),	-- Indentured Albino River Calf
								},
							}),
							i(119165, {	-- Contract: Professor Felblast
								follower(460),	-- Professor Felblast
							}),
							i(118683),	-- Portable Goon Squad
							i(119137),	-- Steamwheedle "Preservation" Society Tabard
						},
						["coord"] = { 50.4, 41.4 },
					}),
					n(82754, {	-- Nurse Lizz <First Aid>
						["groups"] = {
							i(44694),	-- Antiseptic-Soaked Dressing
							i(44693),	-- Wound Dressing
						},
						["coord"] = { 78.6, 47.8 },
					}),
				}),
			},
			["lvl"] = 98,	
			["achievementID"] = 8942,
			["description"] = "|cff66ccffNagrand is a zone in western Draenor. It lies west of Talador. It is home to the Burning Blade and Warsong orcish clans, as well as a seat of the ogre empire situated on the continent of Draenor, with Highmaul as its capital.|r",				
		}),	
	}),
};
