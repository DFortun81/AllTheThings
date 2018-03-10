---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Kalimdor
		m(181, {	-- Azshara
			["groups"] = {
				n(-7, { 	-- World Bosses
					nld({		-- Legacy
						n(6109, { 	-- Azuregos
							["groups"] = {
								un(2, i(18704, { -- Mature Blue Dragon Sinew
									q(7634), -- Ancient Sinew Wrapped Lamina
								})),
								un(2, i(19130)), -- Cold Snap
								i(18202), -- Eskhandar's Left Claw
								un(2, i(17070)), -- Fang of the Mystics
								un(2, i(18542)), -- Typhoon
								un(2, i(18208)), -- Drape of Benediction
								un(2, i(18541)), -- Puissant Cape
								un(2, i(19132)), -- Crystal Adorned Crown
								un(2, i(18545)), -- Leggings of Arcane Supremacy
								un(2, i(19131)), -- Snowblind Shoes
								un(2, i(18547)), -- Unmelting Ice Girdle
							},
							["u"] = 12,
							["isRaid"] = true,
							["description"] = "This npc version is the Legacy World Dragon boss from Vanilla",
						}),
					}),
					n(-500, { 	-- WoW Anniversary
						n(121820, { -- Azuregos
							["groups"] = {
								un(31, i(150424)),	-- Cold Snap
								un(31, i(150428)),	-- Eskhandar's Left Claw
								un(31, i(150423)),	-- Fang of the Mystics
								un(31, i(150421)),	-- Typhoon
								un(31, i(150417)),	-- Drape of Benediction
								un(31, i(150419)),	-- Crystal Adorned Crown
								un(31, i(150425)),	-- Snowblind Shoes
								un(31, i(150543)), 	-- Sapphire-Encrusted Tunic
								un(31, i(150544)), 	-- Mana-Frosted Pauldrons
								un(31, i(150422)),	-- Unmelting Ice Girdle
							},
							["u"] = 31,
							["isRaid"] = true,
							["questID"] = 47462,
						}),
					}),	
				}),
				n(-3, { 	-- Holidays
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(8720, {	-- Skygleam the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 64.7, 79.3",			
									["qg"] = 15600,	-- Elder Skygleam		
								}),
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),
					h(n(-54, {     -- Midsummer Fire Festival (Horde)
						["groups"] = {
							n(-17, { 	-- Quests
								qg(51575, qh(28923)),	-- Honor the Flame
								o(207991, {	-- Horde Bonfire
									qa(28919),	-- Desecrate this Fire!
								}),
								qg(25994, qh(11915)),	-- Playing with Fire
							}),
						},
						["achievementID"] = 1039, -- The Flame Keeper
						["u"] = 21,
					})),
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								o(208140, {	-- Candy Bucket
									qh(28992),	-- Candy Bucket
								}),
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),	
				}),				
				n(-25, { 	-- Pet Battle
					p(378), 	-- Rabbit
					p(472), 	-- Rabid Nut Varmint 5000
					p(417), 	-- Rat
					p(424), 	-- Roach
					p(471), 	-- Robo-Chick
					p(388), 	-- Shore Crab
					p(397), 	-- Skunk
					p(412), 	-- Spider
					p(379), 	-- Squirrel
					desc(p(473), "Can commonly be found on the beaches of Azshara."), -- Turquise Turtle
					desc(p(469), "Can be found in areas where the Twilight Hammer have set up camp."), -- Twilight Beetle
					p(470), 	-- Twilight Spider
				}),
				n(-17, { 	-- Quests
				
				
				
					qh(14197, {	-- A Quota to Meet
						["groups"] = {
						},
						["qg"] = 35085,	-- Foreman Fisk
					}),
				
				
					qh(14155, {	-- Arborcide
						["groups"] = {
							i(53452),	-- Woodchipper Dagger
							i(53407),	-- Chopped Off Ancient Limb
							i(53400),	-- Arborcide Axe
						},
						["sourceQuestID"] = { 14146 },	-- Defend the Gates!
					}),
				
				
					qh(14161, {	-- Basilisk Bashin'
						["groups"] = {
						},
						["qg"] = 35091,	-- Horzak Zignibble
						["breadcrumbQuestID"] = { 14162 },	-- Report to Horzak
					}),
				
				
					qh(14146, {	-- Defend the Gates!
						["groups"] = {
						},
						["sourceQuestID"] = { 14135 },	-- Up a Tree
					}),
				
				
					o(195431, {	-- Headquarters Radio (PRISMBREAK)
						["groups"] = {
							qh (14192),	-- Prismbreak
						},
						["sourceQuestID"] = { 14190 },	-- The Perfect Prism
					}),
				

					o(195435, {	-- Weapons Cabinet (REFLESHIFICATION)
						["groups"] = {
							qh(14194, {	-- Refleshification
								i(53449),	-- Stonifying Gun
								i(53434),	-- Refleshified Bracers
							}),
						},
						["sourceQuestID"] = { 14192 },	-- Prismbreak
					}),

				
					qh(14162, {	-- Report to Horzak
						["groups"] = {
						},
						["qg"] = 35086,	-- Labor Captain Grabbit
						["sourceQuestID"] = { 14155 },	-- Arborcide
					}),
					
					
					n( 35095, {	-- Talrendis Scout
						i(47039, {	-- Scout's Orders
							qh(14127),	-- Return of the Highborne?
						}),
					}),
					
					
					qh(14128, {	-- Return of the Highborne?
						["groups"] = {
						},
						["qg"] = 8576,	-- Ag'tor Bloodfist
						["sourceQuestID"] = { 14127 },	-- Return of the Highborne?
					}),
					
				
					qh(14129, {	-- Runaway Shredder!
						["groups"] = {
						},
						["qg"] = 35086,	-- Labor Captain Grabbit
						["breadcrumbQuestID"] = { 28496 },	-- Warchief's Command: Azshara!
					}),
				
				
					qh(14165, {	-- Stone Cold
						["groups"] = {
						},
						["qg"] = 35091,	-- Horzak Zignibble
					}),
				
				
					qh(14134, {	-- The Captain's Logs
						["groups"] = {
						},
						["sourceQuestID"] = { 14129 },	-- Runaway Shredder!
					}),
				
				
					qh(14117, {	-- The Eyes of Ashenvale
						["groups"] = {
							i( 53416),	-- Hill's Eye Wand
							i( 53448),	-- Stolen Talrendis Boots
							i(131333),	-- Hill Ranger Treads
						},
						["qg"] = 8576,	-- Ag'tor Bloodfist
					}),
				
				
					qh(14190, {	-- The Perfect Prism
						["groups"] = {
						},
						["qg"] = 35091,	-- Horzak Zignibble
						["sourceQuestID"] = { 14165 },	-- Stone Cold
					}),
				
				
					qh(14135, {	-- Up a Tree
						["groups"] = {
						},
						["sourceQuestID"] = { 14134 },	-- The Captain's Logs
					}),
				
				
					qh(14118, {	-- Venison for the Troops
						["groups"] = {
						},
						["qg"] = 8576,	-- Ag'tor Bloodfist
					}),
				
				
				
				
--[[
						["groups"] = {
						},
						["qg"] = ,	-- 
						["sourceQuestID"] = {  },	-- 
					}),
--]]
				
--[[				
					qg(36077, qh(14371)),	-- A Gigantic Snack
					qg(36379, qh(24458)),	-- A Hello to Arms
					qg(35142, qh(14131)),	-- A Little Pick-me-up
					qg( 8586, qh(14432)),	-- A Pale Brew
					qart(qg(116048, q(46177))),	-- A Portal Away
					qg(35087, qh(14201)),	-- A Thousand Stories in the Sand
					qg(35142, qh(14323)),	-- Absorbent
					qg(37142, qh(24497)),	-- Airborne Again
					qg(36596, qh(14428)),	-- Amberwind's Journal
					qg(36752, qh(14468)),	-- Another Warm Body
					o(196832, {	-- Upper Scrying Stone
						q(14429),	-- Arcane De-Construction
					}),
					qg(36999, qh(14407)),	-- Azshara Blues
					qg(36077, qh(14385)),	-- Azsharite Experiment Number One
					qg(36077, qh(14388)),	-- Azsharite Experiment Number Two
					qg(36146, qh(14322)),	-- Bad Science! Bad!
					qg(204050, qh(26337)),	-- Beating the Market
					qg(36077, qh(14377)),	-- Befriending Giants
					qg(36903, qh(24430)),	-- Blacken the Skies
					qg(36919, qh(24434)),	-- Commando Drop
					qg( 8586, qh(14433)),	-- Diplomacy by Another Means
--]]					
					qg(35088, qh(14423, {	-- Dozercism
						i( 53447),	-- 
						i( 53405),	-- 
						i( 53427),	-- 
						i(131357),	-- 
					})),
--[[					
					qg(36210, qh(14340)),	-- Dressed to Impress
					qg(36436, qh(14390)),	-- Easy is Boring
--]]					
					qg(36895, qh(14480, {	-- Extermination
						i(53453),	-- 
						i(53418),	-- 
					})),
					qg(35867, qh(24467, {	-- Fade to Black
						i( 53402),	-- 
						i( 53423),	-- 
						i(131367),	-- 
					})),
					qg(36676, qh(14392, {	-- Farewell, Minnow
						i(53057),	-- TOY! Faded Wizard Hat
					})),
--[[					
					qg(36920, qh(24448)),	-- Field Promotion
					qg(36795, qh(24437)),	-- First Come, First Served
--]]					
					qg(36746, qh(14471, {	-- First Degree Mortar
						i( 53422),	-- 
						i( 53430),	-- 
						i( 53437),	-- 
						i(131361),	-- 
					})),
--					qg(35867, qh(14130)),	-- Friends Come In All Colors
					qg(35142, qh(14324, {	-- Full of Hot Water
						i( 53445),	-- 
						i( 53438),	-- 
						i(131346),	-- 
					})),
--[[					
					qg(36728, qh(14475)),	-- Grounded!
					qg(35088, qh(14209)),	-- Gunk in the Trunk
--]]
					o(196833, {	-- Lower Scrying Stone
						qh(14430, {	-- Hacking the Construct
							i( 53426),	-- 
							i( 53414),	-- 
							i(131358),	-- 
						}),	
					}), 
					qg(36921, qh(24436, {	-- Halo Drops
						i( 53410),	-- 
						i( 53419),	-- 
						i(156943),	-- Hort's Motivator
					})),
--					qg(36749, qh(14469)),	-- Hand-me-downs
					qg(36894, qh(14486, {	-- Handling the Goods
						i( 53411),
						i( 53433),
						i(131362),
					})),
--[[					
					qg(36895, qh(14484)),	-- Head of the Snake
					qg(37064, qh(14261)),	-- Ice Cold
					qart(qg(117252, q(45570, {	-- In Safer Hands
						["groups"] = {
						},
						["classes"] = {1,3,4,6,12},					
					}))),
					qg(36744, qh(14472)),	-- In The Face!
					qg(35657, qh(14267)),	-- Investigating the Sea Shrine
					qg(36730, qh(24433)),	-- Let Them Feast on Fear
--]]					
					qg(36729, qh(14464, {	-- Lightning Strike Assassination
						i( 53425),
						i( 53412),
						i(131360),
					})),
--[[					
					qg(35756, qh(14230)),	-- Manual Labor
					qg(35087, qh(14215)),	-- Memories of the Dead
					qg(36744, qh(14470)),	-- Military Breakthrough
					qg(36920, qh(24435)),	-- Mop Up
					qg(35817, qh(14258)),	-- Mortar the Point
					qg(36146, qh(14442)),	-- My Favorite Subject
					qg(36077, qh(14370)),	-- Mysterious Azsharite
--]]					
					qg(35087, qh(14216, {	-- Mystery of the Sarcen Stone
						i( 53404),	-- 
						i( 53435),	-- 
						i(131334),	-- 
					})),
--[[					
					qg(35088, qh(14424)),	-- Need More Science
					qg(36500, qh(14408)),	-- Nine's Plan
					o(201578, { -- Wrenchman Recruitment Poster
						qh(14478),	-- Operation Fishgut
					}),
--]]					
--[[ commented out until we get COORDINATES.					
					o(203755, { -- Wrenchman Recruitment Poster
						qh(14478),	-- Operation Fishgut
					}),
--]]
--[[
					qart(qg(115791, q(44920))),	-- Order of Incantations
					qg(42643, qh(26372)),	-- Pre-Flight Checklist
					qg(36749, qh(24453)),	-- Private Chat
					qg(37061, qh(14297)),	-- Pro-liberation
					qg(36728, qh(24463)),	-- Probing into Ashenvale
					qart(qg(115791, q(44915))),	-- Professionally Good Looking
--]]					
					qg(36749, qh(24452, {	-- Profitability Scouting
						i( 53429),	-- 
						i( 53432),	-- 
						i(131365),	-- 
					})),
--[[					
					qg(36785, qh(14477)),	-- Push the Button!
					qg(36749, qh(24455)),	-- Rapid Deployment
					qg(36500, qh(14422)),	-- Raptor Raptor Rocket
					qg(42640, qh(26358)),	-- Ready the Air Force
					qg(42641, qh(26374)),	-- Ready the Ground Troops
					qg(42641, qh(26335)),	-- Ready the Navy
					qg(35755, qh(14250)),	-- Renewable Resource			
					o(195642, {	-- Naga Power Stone
						qh(14271),	-- Report to Twocrush
					}), 
					qg(36785, qh(14476)),	-- Rigged to Blow
					o(195676, {	-- Secret Lab Squawkbox
						qh(14310),	-- Segmentation Fault: Core Dumped
					}), 
--]]
					qg(35648, qh(14249, {	-- Shear Will
						i( 53439),
						i( 53413),
						i( 53436),
						i(131336),
					})),
					qg(36745, qh(24449, {	-- Shore Leave
						i( 53403),
						i( 53428),
						i( 53399),
						i( 53415),
						i(131364),
					})),
					qg(35657, qh(14295, {	-- Sisters of the Sea
						i( 53440),
						i( 53441),
						i(131339),
					})),				
--					qg(15600, q(  8720)),	-- Skygleam the Elder
					qg(42643, qh(26361, {	-- Smoot's Samophlange
						["groups"] = {
							i(63876),
							i(63875),
							i(63874),
							i(63877),
						},
						["description"] = "Part of the Twilight Highlands introductory quest chain.|r",
					})),
--[[					
					qg(36745, qh(14487)),	-- Still Beating Heart
					qg(35088, qh(14202)),	-- Survey the Lakeshore
					qg(35142, qh(14132)),	-- That's Just Rude!
					qart(qg(115791, q(44924))),	-- The Archmage Accosted
--]]					
					qg( 8586, qh(14435, {	-- The Blackmaw Doublecross
						i( 53450),
						i( 53409),
						i( 53431),
						i(131359),
					})),
--[[					
					qg( 8586, qh( 14431)),	-- The Blackmaw Scar
--]]					
					qg(36730, qh(24439, {	-- The Conquest of Azshara
						i(53443),
						i(53451),
						i(53442),
					})),
--[[					
					o(195642, {	-- Naga Power Stone
						qh( 14270),	-- The Keystone Shard
					}), 
					qg(35187, qh( 14413)),	-- The Pinnacle of Learning
--]]					
					qg(36379, qh(14383, {	-- The Terrible Tinkers of the Ruined Reaches
						i(53417),
						i(53446),
					})),
--[[					
					qg(36361, qh(14300)),	-- The Trial of Fire
					qg(36341, qh(24478)),	-- The Trial of Frost
					qg(36361, qh(24479)),	-- The Trial of Shadow
					qg(36956, qh(14479)),	-- There Are Many Like It
					qg(36895, qh(14485)),	-- Ticker Required
					qg(35657, qh(14262)),	-- To Gut a Fish
					qg(35187, qh(14226)),	-- Trouble Under Foot
					qg(36436, qh(14391)),	-- Turning the Tables
					qg(42640, qh(28849)),	-- Twilight Skies
					qg(50367, qh(26388)),	-- Twilight Skies
					qg(35142, qh(14345)),	-- Wash Out
					qg(36372, qh(14389)),	-- Wasn't It Obvious?
					qg(35754, qh(14263)),	-- Waste of Thyme
--]]					
					qg(36334, qh(14296, {	-- Watch Your Step
						i( 53406),
						i( 53421),
						i(131340),
					})),
--[[					
					qg(42672, qh(26294)),	-- Weapons of Mass Dysfunction
					qg(36077, qh(14308)),	-- When Science Attacks
					qg(36730, qh(14462)),	-- Where's My Head?
--]]					
					qg(36361, qh(14299, {	-- Xylem's Asylum
						i( 53420),
						i( 53401),
						i(131341),
					})),
--[[ removed quests
					q( 9364),			-- Fragmented Magic (removed with Cataclysm, Mage-only)
					q( 43301),			-- Invasion: Azshara (from Legion pre-launch)
					q( 14231),	-- Useless quest record (appears to have been replaced with Waste of Thyme)					
--]]					
				}),
				n(-16, { 	-- Rares	
					n(6648, { 		-- Antilos
						dr(	9	, i(	6553	)), --	Bard's Trousers
						dr(	9	, i(	6540	)), --	Willow Pants
						dr(	8	, i(	9779	)), --	Bandit Cloak
						dr(	8	, i(	9788	)), --	Raider's Belt
						dr(	8	, i(	6545	)), --	Soldier's Armor
						dr(	5	, i(	6551	)), --	Soldier's Boots
						dr(	5	, i(	6547	)), --	Soldier's Gauntlets
						dr(	4	, i(	6554	)), --	Bard's Gloves
						dr(	4	, i(	9785	)), --	Raider's Bracers
						dr(	4	, i(	6546	)), --	Soldier's Leggings
						dr(	3	, i(	9766	)), --	Greenweave Sash
						dr(	1.8	, i(	9780	)), --	Bandit Gloves
						dr(	1.7	, i(	6581	)), --	Scouting Belt
						dr(	1.7	, i(	6585	)), --	Scouting Cloak
						dr(	1.6	, i(	9768	)), --	Greenweave Bracers
						dr(	1.6	, i(	6536	)), --	Willow Vest
						dr(	1.5	, i(	9776	)), --	Bandit Boots
						dr(	1.5	, i(	9770	)), --	Greenweave Cloak
						dr(	1.5	, i(	9771	)), --	Greenweave Gloves
						dr(	1.5	, i(	9784	)), --	Raider's Boots
						dr(	1.5	, i(	6562	)), --	Shimmering Boots
						dr(	1.3	, i(	9775	)), --	Bandit Cinch
						dr(	1.3	, i(	9789	)), --	Raider's Legguards
						dr(	1.3	, i(	6563	)), --	Shimmering Bracers
						dr(	1.3	, i(	6564	)), --	Shimmering Cloak
						dr(	1.3	, i(	6538	)), --	Willow Robe
						dr(	1.2	, i(	6575	)), --	Defender Cloak
						dr(	1.2	, i(	9767	)), --	Greenweave Sandals
						dr(	1.2	, i(	9783	)), --	Raider's Chestpiece
						dr(	1.2	, i(	9787	)), --	Raider's Gauntlets
						dr(	1.1	, i(	6552	)), --	Bard's Tunic
					}), 
					n(6651, { 		-- Gatekeeper Rageroar
						["groups"] = {
							dr(	8	, i(	9785	)), --	Raider's Bracers
							dr(	7	, i(	9763	)), --	Cadet Leggings
							dr(	7	, i(	9756	)), --	Gypsy Trousers
							dr(	7	, i(	6543	)), --	Willow Bracers
							dr(	6	, i(	9747	)), --	Simple Britches
							dr(	6	, i(	6537	)), --	Willow Boots
							dr(	5	, i(	6558	)), --	Bard's Belt
							dr(	4	, i(	6556	)), --	Bard's Bracers
							dr(	4	, i(	9765	)), --	Cadet Vest
							dr(	4	, i(	9757	)), --	Gypsy Tunic
							dr(	4	, i(	9786	)), --	Raider's Cloak
							dr(	4	, i(	6542	)), --	Willow Cape
							dr(	3	, i(	6557	)), --	Bard's Boots
							dr(	3	, i(	9749	)), --	Simple Blouse
							dr(	3	, i(	9748	)), --	Simple Robe
							dr(	3	, i(	6550	)), --	Soldier's Wristguards
							dr(	2	, i(	6554	)), --	Bard's Gloves
							dr(	2	, i(	6547	)), --	Soldier's Gauntlets
							dr(	2	, i(	6548	)), --	Soldier's Girdle
							dr(	2	, i(	6546	)), --	Soldier's Leggings
							dr(	2	, i(	6539	)), --	Willow Belt
							dr(	2	, i(	6541	)), --	Willow Gloves
							dr(	1.7	, i(	6551	)), --	Soldier's Boots
							dr(	1.4	, i(	6540	)), --	Willow Pants
							dr(	1.2	, i(	6553	)), --	Bard's Trousers
							dr(	1.2	, i(	6545	)), --	Soldier's Armor
							dr(	1.1	, i(	9779	)), --	Bandit Cloak
							dr(	1	, i(	9788	)), --	Raider's Belt
						},
						["description"] = "|cff66ccff-125 Timbermaw Reputation if you kill.|r"
					}), 
					n(6650, { 		-- General Fangferror
						dr(	11	, i(	6512	)), --	Disciple's Robe
						dr(	11	, i(	6268	)), --	Pioneer Tunic
						dr(	8	, i(	6336	)), --	Infantry Tunic
						dr(	6	, i(	6266	)), --	Disciple's Vest
						dr(	5	, i(	6267	)), --	Disciple's Pants
						dr(	5	, i(	6337	)), --	Infantry Leggings
						dr(	4	, i(	9763	)), --	Cadet Leggings
						dr(	4	, i(	9756	)), --	Gypsy Trousers
						dr(	4	, i(	6269	)), --	Pioneer Trousers
						dr(	4	, i(	9747	)), --	Simple Britches
						dr(	2	, i(	9786	)), --	Raider's Cloak
						dr(	1.7	, i(	6539	)), --	Willow Belt
						dr(	1.5	, i(	6541	)), --	Willow Gloves
						dr(	1.3	, i(	6548	)), --	Soldier's Girdle
						dr(	1.3	, i(	6543	)), --	Willow Bracers
						dr(	1.1	, i(	6558	)), --	Bard's Belt
						dr(	1.1	, i(	6550	)), --	Soldier's Wristguards
						dr(	1.1	, i(	6537	)), --	Willow Boots
						dr(	1.1	, i(	6542	)), --	Willow Cape
						dr(	1	, i(	6557	)), --	Bard's Boots
						dr(	1	, i(	9757	)), --	Gypsy Tunic
						nld({     -- Legacy
							i(17054), 	-- Joonho's Mercy
						}),							
					}), 
					n(6649, { 		-- Lady Sesspira
						dr(	9	, i(	6547	)), --	Soldier's Gauntlets
						dr(	8	, i(	6551	)), --	Soldier's Boots
						dr(	8	, i(	6546	)), --	Soldier's Leggings
						dr(	7	, i(	6554	)), --	Bard's Gloves
						dr(	7	, i(	9785	)), --	Raider's Bracers
						dr(	7	, i(	9786	)), --	Raider's Cloak
						dr(	4	, i(	6557	)), --	Bard's Boots
						dr(	4	, i(	6548	)), --	Soldier's Girdle
						dr(	4	, i(	6539	)), --	Willow Belt
						dr(	4	, i(	6541	)), --	Willow Gloves
						dr(	3	, i(	9779	)), --	Bandit Cloak
						dr(	3	, i(	6553	)), --	Bard's Trousers
						dr(	3	, i(	9788	)), --	Raider's Belt
						dr(	3	, i(	6545	)), --	Soldier's Armor
						dr(	3	, i(	6540	)), --	Willow Pants
						dr(	1.8	, i(	6552	)), --	Bard's Tunic
						dr(	1.4	, i(	9787	)), --	Raider's Gauntlets
						dr(	1.3	, i(	6536	)), --	Willow Vest
						dr(	1.2	, i(	9770	)), --	Greenweave Cloak
						dr(	1.2	, i(	9766	)), --	Greenweave Sash
						dr(	1.1	, i(	9776	)), --	Bandit Boots
						dr(	1	, i(	9777	)), --	Bandit Bracers
						dr(	1	, i(	9780	)), --	Bandit Gloves
						dr(	1	, i(	9784	)), --	Raider's Boots
						dr(	1	, i(	6538	)), --	Willow Robe
					}), 
					n(13896, { 		-- Scalebeard
						dr(	9	, i(	6557	)), --	Bard's Boots
						dr(	9	, i(	9786	)), --	Raider's Cloak
						dr(	8	, i(	6539	)), --	Willow Belt
						dr(	7	, i(	6548	)), --	Soldier's Girdle
						dr(	7	, i(	6541	)), --	Willow Gloves
						dr(	4	, i(	6554	)), --	Bard's Gloves
						dr(	3	, i(	6558	)), --	Bard's Belt
						dr(	3	, i(	9765	)), --	Cadet Vest
						dr(	3	, i(	9757	)), --	Gypsy Tunic
						dr(	3	, i(	9785	)), --	Raider's Bracers
						dr(	3	, i(	6547	)), --	Soldier's Gauntlets
						dr(	3	, i(	6546	)), --	Soldier's Leggings
						dr(	3	, i(	6540	)), --	Willow Pants
						dr(	2	, i(	9779	)), --	Bandit Cloak
						dr(	2	, i(	6556	)), --	Bard's Bracers
						dr(	2	, i(	6553	)), --	Bard's Trousers
						dr(	2	, i(	9749	)), --	Simple Blouse
						dr(	2	, i(	9748	)), --	Simple Robe
						dr(	2	, i(	6551	)), --	Soldier's Boots
						dr(	2	, i(	6550	)), --	Soldier's Wristguards
						dr(	2	, i(	6543	)), --	Willow Bracers
						dr(	2	, i(	6542	)), --	Willow Cape
						dr(	1.9	, i(	6545	)), --	Soldier's Armor
						dr(	1.7	, i(	9788	)), --	Raider's Belt
						dr(	1.4	, i(	6537	)), --	Willow Boots
					}), 
					n(8660, { 		-- The Evalcharr
						dr(	5	, i(	9775	)), --	Bandit Cinch
						dr(	5	, i(	6553	)), --	Bard's Trousers
						dr(	5	, i(	9788	)), --	Raider's Belt
						dr(	5	, i(	6545	)), --	Soldier's Armor
						dr(	4	, i(	9779	)), --	Bandit Cloak
						dr(	4	, i(	9789	)), --	Raider's Legguards
						dr(	4	, i(	6540	)), --	Willow Pants
						dr(	3	, i(	9777	)), --	Bandit Bracers
						dr(	3	, i(	9780	)), --	Bandit Gloves
						dr(	3	, i(	9770	)), --	Greenweave Cloak
						dr(	3	, i(	9784	)), --	Raider's Boots
						dr(	2	, i(	6575	)), --	Defender Cloak
						dr(	2	, i(	9768	)), --	Greenweave Bracers
						dr(	2	, i(	10287	)), --	Greenweave Mantle
						dr(	2	, i(	9767	)), --	Greenweave Sandals
						dr(	2	, i(	9766	)), --	Greenweave Sash
						dr(	2	, i(	9787	)), --	Raider's Gauntlets
						dr(	2	, i(	6583	)), --	Scouting Bracers
						dr(	2	, i(	6563	)), --	Shimmering Bracers
						dr(	2	, i(	6538	)), --	Willow Robe
						dr(	2	, i(	6536	)), --	Willow Vest
						dr(	1.7	, i(	9783	)), --	Raider's Chestpiece
						dr(	1.2	, i(	6552	)), --	Bard's Tunic
						dr(	1.2	, i(	9812	)), --	Fortified Cloak
						dr(	1.2	, i(	6564	)), --	Shimmering Cloak
					}), 
					n(6118, { 		-- Varo'then's Ghost
						dr(	10	, i(	6267	)), --	Disciple's Pants
						dr(	10	, i(	6337	)), --	Infantry Leggings
						dr(	10	, i(	6269	)), --	Pioneer Trousers
						dr(	4	, i(	6512	)), --	Disciple's Robe
						dr(	4	, i(	6336	)), --	Infantry Tunic
						dr(	4	, i(	6268	)), --	Pioneer Tunic
						dr(	4	, i(	9747	)), --	Simple Britches
						dr(	3	, i(	9763	)), --	Cadet Leggings
						dr(	3	, i(	6266	)), --	Disciple's Vest
						dr(	3	, i(	9756	)), --	Gypsy Trousers
						dr(	1.8	, i(	68761	)), --	Imbued Infantry Boots
						dr(	1.8	, i(	68760	)), --	Imbued Infantry Gauntlets
						dr(	1.6	, i(	68759	)), --	Imbued Gypsy Cloak
						dr(	1.5	, i(	68755	)), --	Imbued Disciple's Gloves
						dr(	1.4	, i(	68758	)), --	Imbued Pioneer Boots
						dr(	1.4	, i(	68756	)), --	Imbued Simple Cape
						dr(	1.3	, i(	68762	)), --	Imbued Cadet Cloak
						dr(	1.3	, i(	68754	)), --	Imbued Disciple's Boots
						dr(	1.2	, i(	68757	)), --	Imbued Pioneer Gloves
						dr(	1.2	, i(	6542	)), --	Willow Cape
						dr(	1	, i(	9757	)), --	Gypsy Tunic
					}), 
					nld({     -- Legacy
						n(44372, { 	-- Avalanchion
							["groups"] = {
								i(18673), 	-- Avalanchion's Stony Hide
							},
							["description"] = "This was only available during the Elemental Invasion.",
						}),
					}),						
	--				n(107477, { 	-- N.U.T.Z. -- mob to tame			}),
				}),
				n(-2, {	-- Vendors
					n(36375, {	-- Tex Vortacoil <Reagents>
						i(68806),	-- Kalytha's Haunted Locket Toy
					}),
				}),
			},
			["achievementID"] = 852,
			["Lvl"] = 10,
			["description"] = "|cff66ccffAzshara was taken over by the goblins post-Shattering. It used to be the night elves' greatest center before the Sundering, but was destroyed due to the reckless magic of the Highborne. Known for being a beautiful and tranquil autumnal zone pre-Shattering, the Goblins have marred the landscape with their pollution and quarries, carving the land into the shape of a Horde symbol.|r",
		}),	
	}),
};
