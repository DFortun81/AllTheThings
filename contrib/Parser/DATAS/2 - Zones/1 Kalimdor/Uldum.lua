---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Kalimdor
		m(720, {	-- Uldum
			["groups"] = {			
				n( -3, {	-- Holidays				
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(29742, {	-- Menkhaf the Elder		
									["groups"] = {		
										-- i(21100),	-- Coin of Ancestry
										-- i(21746, {	-- Lucky Red Envelope
											--i(21745),
											--i(21744),
										--}),	
									},		
									["description"] = "Location: 65.4, 18.6",		
									["qg"] = 55211,	-- Elder Menkhaf	
								}),			
								q(29741, {	-- Sekhemi the Elder		
									["groups"] = {		
										-- i(21100),	-- Coin of Ancestry
										-- i(21746, {	-- Lucky Red Envelope
											--i(21745),
											--i(21744),
										--}),	
									},		
									["description"] = "Location: 31.6, 63",		
									["qg"] = 55210,	-- Elder Sekhemi	
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
								qh(28947),	-- Desecrate this Fire!
								qa(28948),	-- Desecrate this Fire!
								qg(51652, qh(28949)),	-- Honor the Flame
								qg(51653, qa(28950)),	-- Honor the Flame
								qg(25994, qh( 11915)),	-- Playing with Fire
								qg(25962, qa( 11882)),	-- Playing with Fire
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
--]]
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								q(29017),	-- Candy Bucket
								q(29016),	-- Candy Bucket
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),	
--[[					
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
					p(484), 	-- Desert Spider
					p(467), 	-- Dung Beetle
					p(631), 	-- Emerald Boa
					p(851), 	-- Horned Lizard
					p(545), 	-- Leopard Scorpid
					p(543), 	-- Locust
					p(542), 	-- Mac Frog
					p(544), 	-- Oasis Moth
					p(511), 	-- Sidewinder
					p(546), 	-- Tol'vir Scarab
					q(31970, {	-- Grand Master Obalis (non-daily)
						i(89125, {	-- Sack of Pet Supplies
							i(89139),	-- TOY! Chain Pet Leash
							i(37460),	-- TOY! Rope Pet Leash
							i(44820),	-- TOY! Red Ribbon Pet Leash
						}),
					}),
					q(31971, { 	-- Grand Master Obalis (daily version)
						i(89125, {	-- Sack of Pet Supplies
							i(89139),	-- TOY! Chain Pet Leash
							i(37460),	-- TOY! Rope Pet Leash
							i(44820),	-- TOY! Red Ribbon Pet Leash
						}),
					}),
					qg(66824, qa(31985)),	-- The Triumphant Return
					qg(66824, qh(31986)),	-- The Triumphant Return
				}),
				n(-38, {	-- Profession
					n(-188, { 	-- Mining
						["groups"] = {
							i(67282), 	-- Pet Elementium Geode
						},
						["description"] = "|cff66ccffElementium Veins (0.05% Drop Rate) and Rich Elementium Veins (0.08% Drop Rate) require a mining skill of 475-500.|r",
					}),
				}),				
				n(-17, {	-- Quests
					o(206293, {	-- A.I.D.A. Terminal
						q(27761,  {  -- A Disarming Distraction
							i(65843),
							i(65842),
							i(65841),
						}),
--						q(27777),	-- Core Access Codes
--						q(27778),	-- Hacking the Wibson
					}),
					qg(47670, q(27928,  {  -- A Favor for the Furrier
						i(65867),
						i(65866),
						i(65865),
					})),
--[[					
					qg(45296, q(27624)),	-- After the Fall
					qg(47684, q(28135)),	-- Al'Akir's Vengeance
--]]					
					qg(46134, q(27839,  {  -- Ancient Weapons
						i(65836),
						i(65835),
						i(65834),
					})),
--[[
					qg(47159, q(27943)),	-- Angered Spirits
					o(62483, {	-- A.I.D.A. Communicator
						q(27760),	-- Artificial Intelligence
					}),
					qg(48528, q(28403)),	-- Bad Datas
--]]					
					qg(47159, q(27990,  {  -- Battlezone
						i(65854),
						i(65853),
						i(65852),
					})),
					o(205540, {	-- Decrepit Skeleton
						q(27517,  {  -- Be Prepared
							i(65886),
							i(65872),
							i(65884),
						}),
					}),
--[[					
					qg(45296, q(28602)),	-- Be Prepared
					qg(48564, q(28483)),	-- Bleeding the Enemy
					qg(46875, q(27924)),	-- Budd's Plan
					qg(45296, q(27549)),	-- By the Light of the Stars
					qg(48431, q(28352)),	-- Camel Tow
--]]					
					o(205874, {	-- Sand-Covered Hieroglyphs
						q(27623),	-- Colossal Guardians
						q(27706,  {  -- The Scepter of Orsis
							i(65807),
							i(65806),
							i(65808),
						}),
						
					}),
--[[					
					qg(47670, q(28002)),	-- Crisis Management
					n(47202, {	-- Diseased Vulture
						desc(q(27940), "This quest should pop up when you kill a Diseased Vulture.  You may need to have accepted The Desert Fox and A Favor for the Furrier to be eligible."),	-- Dirty Birds
					}),
--]]					
					qg(45296, q(27669,  {  -- Do the Honors
						i(65863),
						i(65862),
						i(65861),
					})),
--[[					
					n(45202, {	-- Mangy Hyena
						desc(q(27187), "This quest should pop up when you kill a Mangy Hyena."),	-- Do the World a Favor
					}),
					qg(47670, q(27926)),	-- Eastern Hospitality
					qg(44833, q(27003)),	-- Easy Money
					n(46993, {	-- Schnottz Air Officer
						i(62768, {	-- Efficient Excavations
--							q(29809),	-- Efficient Excavations (possibly NEVER IMPLEMENTED, can't confirm)
							q(28132),	-- Efficient Excavations
--							q(27925),	-- Efficient Excavations (NEVER IMPLEMENTED)
						}),
					}),
					qg(53524, q(29327)),	-- Elemental Bonds: Doubt
					qg(46872, q(28112)),	-- Escape From the Lost City
--					q(28555),	-- Expel the Envoys (NEVER IMPLEMENTED)
--]]
					qg(47670, q(27941,  {  -- Fashionism
						i(65860),
						i(65859),
						i(65858),
					})),
--					qg(45186, q(27179)),	-- Field Work
					qg(48698, q(28497,  {  -- Fire From the Sky
						i(65869),
						i(65868),
					})),
--[[					
					qg(49523, q(28736)),	-- Fire From the Sky
					qg(47972, q(28267)),	-- Firing Squad
--]]					
					qg(47158, q(27748,  {  -- Fortune and Glory
						i(65786),
						i(65788),
						i(65787),
					})),
--					qg(48186, q(28273)),	-- Friend of a Friend
					qg(46750, q(27779,  {  -- Gnomebliteration
						i(65776),
						i(65775),
						i(65774),
						i(65773),
					})),
--					qg(47159, q(27950)),	-- Gobbles!
					qg(49151, q(28612,  {  -- Harrison Jones and the Temple of Uldum
						i(65833),
						i(65832),
						i(65831),
					})),
					qg(48558, q(28404,  {  -- I'll Do It By Hand
						i(65873),
						i(65885),
						i(65871),
					})),
--[[					
					qg(46978, q(27900)),	-- I've Got This Guy
					qg(47159, q(27942)),	-- Idolatry
					qg(46978, q(27903)),	-- Ignition
					qg(47684, q(28134)),	-- Impending Retribution
					qg(53519, q(29336)),	-- Into Coaxing Tides
					qart(qg(47684, q(40570, {	-- Into The Heavens
						["groups"] = {
						},
						["classes"] = {10},
					}))),
					qg(48431, q(28353)),	-- Jonesy Sent For You
					n(46129, {	-- Amethyst Scarab
						desc(q(27627), "This quest should pop up when you kill scarabs of any color after turning in Tipping the Balance.  It may take more than one kill for the quest to proc."),	-- Just a Fancy Cockroach
					}),
--]]					
					o(205266, {	-- Elaborate Disc
						q(27176,  {  -- Just the Tip
							i(65889),
							i(65888),
							i(65887),
						}),
					}),
					qg(46872, q(28105,  {  -- Kavern the Callous
						i(65820),
						i(65819),
						i(65821),
					})),
--					qg(45874, q(27541)),	-- Lessons From the Past
					qg(48564, q(28480,  {  -- Lieutenants of Darkness
						i(65813),
					})),
--					qg(47972, q(28193)),	-- Lockdown!
					qg(47159, q(27969,  {  -- Make Yourself Useful
						i(65857),
						i(65856),
						i(65855),
					})),
--[[					
					qg(48431, q(28350)),	-- Master Trapper
					qg(48162, q(28269)),	-- Meet Me In Vir'sar
--]]					
					qg(45799, q(27520,  {  -- Minions of Al'Akir
						i(65810),
						i(65809),
					})),
--[[
					qg(47940, q(28187)),	-- Missed Me By Zhat Much!
					qg(48186, q(28272)),	-- Missing Pieces
					n(48428, {	-- Myzerian
						i(63700, {	-- Myzerian's Head
							q(28376),	-- Myzerian's Head
						}),
					}),
					qg(47684, q(28561)),	-- Nahom Must Hold
					qg(46136, q(27707)),	-- Neferset Prison
					qg(45180, q(27196)),	-- On to Something
					qg(46134, q(28201)),	-- Ploughshares to Swords
					qg(44860, q(27141)),	-- Premature Explosionation
--]]					
					qg(48501, q(28499,  {  -- Punish the Trespassers
						i(65818),
						i(65817),
						i(65816),
					})),
--[[					
					qg(49204, q(28621)),	-- Put That Baby in the Cradle!
					qg(48186, q(28271)),	-- Reduced Productivity
					qg(47715, q(28141)),	-- Relics of the Sun King
					qg(48237, q(28291)),	-- Return to Camp
					qdg(qg(47684, q(28870))),	-- Return to the Lost City
--]]					
					qg(48237, q(28277,  {  -- Salhet the Tactician
						i(65829),
						i(65828),
						i(65830),
					})),
--[[					
					qg(49345, q(28486)),	-- Salhet's Gambit
					qg(48022, q(28276)),	-- Salhet's Secret
					qg(48186, q(28402)),	-- Schnottz So Fast
					qg(48698, q(28613)),	-- See You on the Other Side!
					qg(45799, q(27628)),	-- Send Word to Phaoris
					qg(47972, q(28195)),	-- Sending a Message
					qg(46883, q(28210)),	-- Shaping Up
--]]					
					qg(48431, q(28367,  {  -- Shroud of the Makers
						i(65876),
						i(65875),
						i(65874),
					})),
--[[					
					qg(46872, q(27923)),	-- Smoke in Their Eyes
					qg(48186, q(28363)),	-- Stirred the Hornet's Nest
					qg(46135, q(27836)),	-- Stopping the Spread
					qg(48621, q(28482)),	-- Sullah's Gift
--]]					
					qg(46978, q(27905,  {  -- Tailgunner!
						i(65883),
						i(65882),
						i(65881),
					})),
--					q(28743),	-- Tailgunner! (NEVER IMPLEMENTED)
--					qg(47318, q(27993)),	-- Take it to 'Em!
					qg(46136, q(27632,  {  -- Tanotep's Son
						i(65794),
						i(65793),
						i(65795),
						i(157550),	-- Vir'naal Cleaver 
					})),
--					qg(47005, q(27899)),	-- That Gleam in his Eye
					qg(47715, q(28502,  {  -- The Bandit Warlord
						i(65798),
						i(65797),
						i(65796),
						i(65799),
					})),
--					qg(49248, q(28633)),	-- The Coffer of Promise
					qg(48501, q(27755,  {  -- The Curse of the Tombs
						i(65847),
						i(65846),
						i(65845),
						i(65844),
						i(157551),	-- Tombbreaker Gavel 
					})),
--[[					
					qg(48761, q(28500)),	-- The Cypher of Keset
					qg(48761, q(28501)),	-- The Defense of Nahom
					qg(46135, q(28611)),	-- The Defilers' Ritual
					qg(47159, q(27939)),	-- The Desert Fox
--]]					
					qg(48012, q(28200,  {  -- The Elements of Supplies
						i(65839),
						i(65838),
						i(65837),
						i(65840),
					})),
					qg(48564, q(28520,  {  -- The Fall of Neferset City
						i(65741),
						i(65740),
						i(65742),
					})),
					qg(47967, q(28194,  {  -- The Great Escape
						i(65850),
						i(65849),
						i(65848),
						i(65851),
					})),
--[[					
					qg(49204, q(28654)),	-- The Heart of the Matter (QG has secondary ID 49351)
					qg(47959, q(27631)),	-- The High Commander's Vote
					qg(46134, q(28533)),	-- The High Council's Decision (add'l QGs 46135 and 46136 - you have to do all three questlines and whichever one you finish last gives you this)
					qg(47959, q(27630)),	-- The High Priest's Vote
--]]					
					qg(46136, q(27738,  {  -- The Pit of Scales (add'l QG 47709)
						i(65792),
						i(65790),
						i(65789),
						i(65791),
					})),
--[[					
					qg(45772, q(27595)),	-- The Prophet Hadassi
					qg(46603, q(27602)),	-- The Prophet's Dying Words
					qg(48761, q(28623)),	-- The Push Westward
--]]					
					qg(46135, q(27838,  {  -- The Root of the Corruption
						i(65823),
						i(65822),
						i(65824),
					})),
--[[					
					qg(48761, q(28498)),	-- The Secret of Nahom
					qg(45296, q(27511)),	-- The Thrill of Discovery
					qg(47959, q(27629)),	-- The Vizier's Vote
					qdg(qg(45772, q(28845))),	-- The Vortex Pinnacle
					qg(46134, q(28198)),	-- The Weakest Link
					qg(46978, q(27901)),	-- They Don't Know What They've Got Here
					qg(46603, q(28250)),	-- Thieving Little Pluckers
					qg(49203, q(28622)),	-- Three if by Air
					qart(qg(47684, q(40634, {	-- Thunder on the Sands
						["groups"] = {
						},
						["classes"] = {10},
					}))),
					qg(45296, q(27431)),	-- Tipping the Balance
					qg(46872, q(27922)),	-- Traitors!
--]]					
					qg(46135, q(27837,  {  -- Trespassers in the Water
						i(65827),
						i(65826),
						i(65825),
					})),
--[[					
					qg(48203, q(28274)),	-- Two Tents
					qg(45772, q(27519)),	-- Under the Choking Sands
					qg(48431, q(28351)),	-- Unlimited Potential
--]]					
					qg(47715, q(28145,  {  -- Venomblood Antidote
						i(65801),
						i(65800),
						i(65802),
					})),									
				}),
				n(-16, {	-- Rares
					n(50063, { 		-- Akma'hat
						dr(	56	, i(	69877	)), --	Belt of a Thousand Gaping Mouths
						dr(	5	, i(	67143	)), --	Icebone Hauberk
						dr(	4	, i(	67132	)), --	Grips of the Failed Immortal
						dr(	2	, i(	67150	)), --	Arrowsinger Legguards
						dr(	2	, i(	67141	)), --	Corefire Legplates
						dr(	2	, i(	67133	)), --	Dizze's Whirling Robe
						dr(	2	, i(	67134	)), --	Dory's Finery
						dr(	2	, i(	67147	)), --	Je'Tze's Sparkling Tiara
						dr(	2	, i(	67146	)), --	Woundsplicer Handwraps
						dr(	2	, i(	67142	)), --	Zom's Electrostatic Cloak
						dr(	1.9	, i(	67131	)), --	Ritssyn's Ruminous Drape
						dr(	1.8	, i(	67148	)), --	Kilt of Trollish Dreams
						dr(	1.6	, i(	67140	)), --	Drape of Inimitable Fate
						dr(	1.5	, i(	67144	)), --	Pauldrons of Edward the Odd
						dr(	1.3	, i(	67149	)), --	Heartbound Tome
						dr(	1.3	, i(	67135	)), --	Morrie's Waywalker Wrap
						dr(	0.9	, i(	67145	)), --	Blockade's Lost Shield
					}), 
					n(50065, { 		-- Armagedillo
						dr(100, i(67243)),	-- Armagedillo's Tail
					}), 
					n(50064, { 		-- Cyrus the Black
						dr(100, i(67242)),	-- Tol'Vir Hereditary Girdle
					}), 
	--				n(51403, { 		-- Madexx - Black -- tameable			}), 
	--				n(51404, { 		-- Madexx - Blue -- tameable			}),
	--				n(50154, { 		-- Madexx - Brown -- tameable			}), 
	--				n(51402, { 		-- Madexx - Green -- tameable			}), 
	--				n(51401, { 		-- Madexx - Red -- tameable			}), 
				}),
				n(-77, {	-- Special
					n(50409, {	-- Mysterious Camel Figurine
						["g"] = {
							n(50245, {	-- Dormus the Camel Hoarder
								i(63046),	-- Reins of the Grey Riding Camel
							}),
						},
						["description"] = "If you're lucky enough to find the right Mysterious Camel Figurine, clicking on it will teleport you to the Feralas Steam Pools, where you can defeat Dormus to get the rare Grey Riding Camel.",
					}),
				}),
				n( -2, {	-- Vendors
					n(48617, {	-- Blacksmith Abasi <Ramkahen Quartermaster>
						i(62448),	-- Sun King's Girdle
						i(62449),	-- Sandguard Bracers
						i(62450),	-- Desert Walker Sandals
						i(62441),	-- Robes of Orsis
						i(62445),	-- Sash of Prophecy
						i(62446),	-- Quicksand Belt
						i(62437),	-- Shroud of the Dead
						i(62438),	-- Drystone Greaves
						i(62439),	-- Belt of the Stargazer
						i(65904),	-- Tabard of Ramkahen
						i(63044),	-- Reins of the Brown Riding Camel Mount
						i(63045),	-- Reins of the Tan Riding Camel Mount
					}),
				}),
--[[				n(-40, {	-- Legacy
					["groups"] = {
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
						n(-17, {	-- Quests (Legacy)
						}),
						--n(-16, {	-- Rares (Legacy)
						--}),
					},
					["u"] = 12,
				}),	--]]
			},
			["achievementID"] = 4865,
			["Lvl"] = 83,
			["description"] = "|cff66ccffUldum, a new zone added with Cataclysm, was known as the Land of the Titans. An ancient desert formerly inaccessible to the Alliance and the Horde, it is rich with Titan lore and an advanced civilization, the Tol'vir. This region draws aesthetic influences heavily from Ancient Egypt, with pyramids, obelisks, similar deities, and irrigation systems.|r",			
		}),
	}),
};
