---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(14, { 	-- Eastern Kingdoms
		m(37, {		-- Northern Stranglethorn
			["groups"] = {
				n(-3, { 	-- Holidays
					n(-53, {	-- Midsummer Fire Festival
						["groups"] = {
							n(-17, {	-- Quests
								qg(25962, qa( 11882)),	-- Playing with Fire
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),
				}),
				n(-25, { 	-- Pet Battle
					p(406), 	-- Beetle
					p(421), 	-- Crimson Moth
					p(407), 	-- Forest Spiderling
					p(408), 	-- Lizard Hatchling
					p(404), 	-- Long-tailed Mole
					p(409), 	-- Polly
					p(424), 	-- Roach
					p(401), 	-- Strand Crab
					p(405), 	-- Tree Python
					qa(31728, { -- Bill Buckler
						i(89125, {	-- Sack of Pet Supplies
							i(89139),	-- TOY! Chain Pet Leash
							i(37460),	-- TOY! Rope Pet Leash
							i(44820),	-- TOY! Red Ribbon Pet Leash
						}),
					}),
					qa(31852),	-- Steven Lisbane
				}),
				n(-17, { 	-- Quests
--[[
					qg(, qh(26317)),	-- A Lashtail Hatchling
					qg(, q( 26764)),	-- A New Low
					qg(, qh(26325)),	-- A Nose for This Sort of Thing
					qg(, qa(26746)),	-- A Nose for This Sort of Thing
--]]
					qg(43884, qa(26747, { -- A Physical Specimen
						i( 61064),
						i( 61063),
						i( 61062),
						i(131595),
						i(156989), -- Gan'zulah's Headchopper
					})),
--[[
					qg(, qa(29155)),	-- A Shiny Reward
					qg(, qh(29253)),	-- A Shiny Reward
					qg(, qh(26404)),	-- Above My Pay Grade
					qg(, q(  3721)),	-- An OOX of Your Own
--]]
					qg(17094, qh( 9457, { -- An Unusual Patron
						i( 61093),
						i( 61092),
						i( 61091),
						i(131255),
					})),
--[[
					qg(, q(  7838)),	-- Arena Grandmaster
					qg(, q(  4621)),	-- Avast Ye, Admiral!
					qg(, q(  1036)),	-- Avast Ye, Scallywag
--]]
					qg(  739, qa(26732, { -- Bad Medicine
						i( 61054),
						i( 61053),
						i( 61052),
						i(131591),
					})),
--[[
					qg(, qa(29151)),	-- Bad Supplies
					qg(, qh(29238)),	-- Bad Supplies
--]]
					qg(44017, qa(26775, { -- Be Raptor
						i( 61079),
						i( 61078),
						i( 61077),
						i(131599),
					})),
					qg(42812, qh(26362, { -- Be Raptor
						i( 61122),
						i( 61121),
						i( 61120),
						i(131515),
					})),
					qg(  715, q(   208, { -- Big Game Hunter
						i( 61127),
						i( 61126),
						i( 61125),
						i( 61124),
						i(131202),
					})),
--[[
					qg(, q( 31728)),	-- Bill Buckler
					qg(, qh(26334)),	-- Bloodlord Mandokir
					qg(, qa(26748)),	-- Bloodlord Mandokir
					qg(, qa(26742)),	-- Bloodscalp Insight
					qg(, qh( 9436)),	-- Bloodscalp Insight
					qg(, qh(29232)),	-- Bury Me With Me Boots...
					qg(, qa(29121)),	-- Bury Me With Me Boots...
					qg(, qh(29219)),	-- Bwemba's Spirit
					qg(, qa(29100)),	-- Bwemba's Spirit
					qg(, qa(28964)),	-- Candy Bucket
					qg(, qh(12382)),	-- Candy Bucket
					qg(, qh(26302)),	-- Chasing Yenniku's Fate
					qg(, qa(26733)),	-- Control Sample
					qg(, qh(26352)),	-- Cozzle's Plan
--]]
					qg( 1422, qa(26744, { -- Deep Roots
						i( 61066),
						i( 61065),
						i( 61067),
						i(131594),
					})),
--[[
					qg(, qh(29235)),	-- Defend Grom'gol
					qg(, qa(29131)),	-- Defend the Rebel Camp
					qg(, qa(11755)),	-- Desecrate this Fire!
					qg(, qa(11580)),	-- Desecrate this Fire!
					qg(, qa(11786)),	-- Desecrate this Fire!
					qg(, qa(28911)),	-- Desecrate this Fire!
					qg(, qh(11581)),	-- Desecrate this Fire!
					qg(, qh(11745)),	-- Desecrate this Fire!
					qg(, qh(11749)),	-- Desecrate this Fire!
					qg(, qh(28910)),	-- Desecrate this Fire!
					qg(, qa(11732)),	-- Desecrate this Fire!
					qg(, qa(11766)),	-- Desecrate this Fire!
					qg(, q(  9272)),	-- Dressing the Part
--]]
					qg( 2495, q( 26345, { -- Excelsior
						i(131892),
						i( 61106),
					})),
--[[
					qg(, qa(26944)),	-- Exploring Gnomeregan
					qg(, qh(26323)),	-- Favored Skull
					qg(, qa(26745)),	-- Favored Skull
					qg(, qa(29118)),	-- Follow That Cat
					qg(, qh(29229)),	-- Follow That Cat
					qg(, qa(26776)),	-- Ghaliri
--]]
					qg( 2497, qh(26299, { -- Headhunting
						i(61090),
						i(61089),
						i(61088),
						i(131506),
					})),
--[[
					qg(, qa(28699)),	-- Hero's Call: Northern Stranglethorn Vale!
					qg(, qa(28922)),	-- Honor the Flame
					qg(, qh(28924)),	-- Honor the Flame
					qg(, qa(29213)),	-- How's the Hunter Holding Up?
					qg(, qh(29231)),	-- How's the Hunter Holding Up?
					qg(, qh(26298)),	-- Hunt for Yenniku
					qg(, qh(26321)),	-- I Think She's Hungry
					qg(, qa(26739)),	-- I Think She's Hungry
					qg(, qa(11964)),	-- Incense for the Summer Scorchlings
					qg(, qa(26738)),	-- Just Hatched
					qg(, qa(26740)),	-- Krazek's Cookery
					qg(, qh(29250)),	-- Making Contact
					qg(, qa(29152)),	-- Making Contact
					qg(, qa(29120)),	-- Mauti
					qg(, qh(29230)),	-- Mauti
					qg(, qa(26774)),	-- Mind Control
					qg(, qh(26360)),	-- Mind Control
					qg(, qh(26351)),	-- Mind Vision
					qg(, qa(26772)),	-- Mind Vision
					qg(, qh(26407)),	-- Mosh'Ogg Handiwork
					qg(, qa(29105)),	-- Nesingwary Will Know
					qg(, qh(29223)),	-- Nesingwary Will Know
					qg(, qh(26300)),	-- Nezzliok Will Know
					qg(, qa(26780)),	-- Nighttime in the Jungle
					qg(, qh(26304)),	-- Nighttime in the Jungle
					qg(, qh(26417)),	-- Northern Stranglethorn: The Fallen Empire
					qg(, q(   190)),	-- Panther Hunting
--]]
					qg(  718, q(   193, { -- Panther Mastery
						i(61109),
						i(61108),
						i(61107),
					})),
--[[
					qg(, q(   192)),	-- Panther Prowess
					qg(, q(   191)),	-- Panther Stalking
					qg(, qa(11882)),	-- Playing with Fire
					qg(, qh(26338)),	-- Population Con-Troll
					qg(, qa(26751)),	-- Population Con-Troll
					qg(, qh(26350)),	-- Priestess Hu'rala
					qg(, qa(26749)),	-- Priestess Thaalia
					qg(, q(   194)),	-- Raptor Hunting
--]]
					qg(  715, q(   197, { -- Raptor Mastery
						i( 61111),
						i( 61110),
						i(131201),
					})),
--[[
					qg(, q(   196)),	-- Raptor Prowess
					qg(, q(   195)),	-- Raptor Stalking
					qg(, qa(26838)),	-- Rebels Without a Clue
--]]
					qg(  773, qa(26765, { -- Return to Corporal Kaleb
						i(4124),
					})),
					qg(43886, qa(26743, { -- Sacred to the Bloodscalp
						i( 61058),
						i( 61057),
						i( 61056),
						i(131593),
					})),
					qg( 2519, qh(26305, { -- Saving Yenniku
						i( 61102),
						i( 61101),
						i( 61100),
						i(131508),
					})),
--[[
					qg(, qh(26359)),	-- See Raptor
					qg(, qa(26773)),	-- See Raptor
					qg(, qa(29103)),	-- Serpents and Poison
					qg(, qh(29221)),	-- Serpents and Poison
					qg(, qh(26332)),	-- Skullsplitter Mojo
					qg(, q( 26344)),	-- Some Assembly Required
--]]
					qa(29267, { -- Some Good Will Come (The Zandalar Representative questline)
						i(68833), -- PET! Panther Cub
					}),
					qh(29268, { -- Some Good Will Come (The Zandalari Menace questline)
						i(68833), -- PET! Panther Cub
					}),
--					qg(, qa(26736)),	-- Spared from Madness
					o(2076, {	-- Bubbling Cauldron
						qh(26301, { -- Speaking with Nezzliok
							i( 61099),
							i( 61098),
							i( 61097),
							i(131507),
						}),
						qh(26330, { -- Who's a Big Troll
							i( 61096),
							i( 61095),
							i( 61094),
							i(131513),
							i(156989), -- Gan'zulah's Headchopper
						}),
					}),
--[[
					qg(, qa(29104)),	-- Spirits Are With Us
					qg(, qh(29222)),	-- Spirits Are With Us
					qg(, q(  8716)),	-- Starglade the Elder
					qg(, q( 31852)),	-- Steven Lisbane
					qg(, q( 31729)),	-- Steven Lisbane
--]]
					qg(  469, qa(26737, { -- Stopping Kurzen's Legacy
						i( 61051),
						i( 61050),
						i(131592),
					})),
--[[
					qg(, q( 26343)),	-- Supply and Demand
					qg(, qh(26386)),	-- Surkhan
--]]
					qg(43885, qa(26731, { -- The Altar of Naias
						i( 61061),
						i( 61060),
						i( 61059),
						i(131590),
					})),
--					qg(, qh(26280)),	-- The Defense of Grom'gol: Murloc Menace
					qg( 2464, qh(26279, { -- The Defense of Grom'gol: Ogre Oppression
						i( 61083),
						i( 61082),
						i(131499),
					})),
--					qg(, qh(26278)),	-- The Defense of Grom'gol: Raptor Risk
					qg( 2464, qh(26281, { -- The Defense of Grom'gol: Trollish Thievery
						i( 61086),
						i( 61085),
						i( 61084),
						i(131500),
					})),
--[[
					qg(, qa(26735)),	-- The Fate of Kurzen
					qg(, q( 26269)),	-- The Green Hills of Stranglethorn
					qg(, qh(26340)),	-- The Hunt
					qg(, qa(29115)),	-- The Hunter's Revenge
					qg(, qh(29227)),	-- The Hunter's Revenge
--]]
					qg(44019, qa(26781, { -- The Mind's Eye
						i( 61070),
						i( 61069),
						i( 61068),
						i(131603),
					})),
--[[
					qg(, qh(26303)),	-- The Mind's Eye
					qg(, qa(26783)),	-- The Mosh'Ogg Bounty
					qg(, q( 26412)),	-- The Mosh'Ogg Bounty
					qg(, qh(26399)),	-- The Mosh'Ogg Bounty
					qg(, qa(26782)),	-- The Mosh'Ogg Bounty
					qg(, qa(26734)),	-- The Source of the Madness
					qg(, qh(26400)),	-- The Universal Key
					qg(, q(   185)),	-- Tiger Hunting
--]]
					qg(  717, q(   188, { -- Tiger Mastery
						i( 61116),
						i( 61115),
						i( 61114),
						i( 61113),
						i(131200),
					})),
--[[
					qg(, q(   187)),	-- Tiger Prowess
					qg(, q(   186)),	-- Tiger Stalking
					qg(, qh(29220)),	-- To Bambala
					qg(, qa(29102)),	-- To Fort Livingston
					qg(, qh(29236)),	-- To Hardwrench Hideaway
					qg(, qa(26805)),	-- To the Cape!
					qg(, qa(29133)),	-- To the Digsite
					qg(, qa(29114)),	-- Track the Tracker
					qg(, qh(29226)),	-- Track the Tracker
					qg(, q(  9259)),	-- Traitor to the Bloodsail
--]]
					qg(  773, qa(26763, { -- Venture Company Mining
						i( 61073),
						i( 61072),
						i( 61071),
						i(131598),
						i(156991),	-- Shredder Arm Extension
						i(156990),	-- Crystal-Chipping Mallet
					})),
					qg(42814, qh(26403, { -- Venture Company Mining
						i( 61105),
						i( 61104),
						i( 61103),
						i(131521),
						i(156990),	-- Crystal-Chipping Mallet
					})),
--[[
					qg(, qa(29150)),	-- Voodoo Zombies
					qg(, qh(29237)),	-- Voodoo Zombies
					qg(, qh(28688)),	-- Warchief's Command: Northern Stranglethorn Vale!
					qg(, qh(29233)),	-- Warn Grom'gol
					qg(, qa(29124)),	-- Warn the Rebel Camp
					qg(, qa(26729)),	-- Water Elementals
					qg(, q(   583)),	-- Welcome to the Jungle
					qg(, qh(26416)),	-- Well, Come to the Jungle
					qg(, qa(26730)),	-- You Can Take the Murloc Out of the Ocean...
--]]
					qg(44021, qa(26779, { -- Zul'Mamwe Mambo
						i( 61076),
						i( 61075),
						i( 61074),
						i(131601),
						i(131602),
					})),
					qg(42811, qh(26405, { -- Zul'Mamwe Mambo
						i( 61119),
						i( 61118),
						i( 61117),
						i(131522),
						i(131523),
					})),
				}),
				n(-16, { 	-- Rares
					n(14487, { 	-- Gluggl
						dr(07.0, i(  6604)),	-- Dervish Cape
						dr(07.0, i(  9803)),	-- Superior Bracers
						dr(06.0, i(  6593)),	-- Battleforge Cloak
						dr(06.0, i(  9799)),	-- Ivycloth Sash
						dr(05.0, i(  9817)),	-- Fortified Spaulders
						dr(05.0, i(  9795)),	-- Ivycloth Gloves
						dr(05.0, i(  9802)),	-- Superior Boots
						dr(04.0, i(  9818)),	-- Fortified Chain
						dr(03.0, i(  6600)),	-- Dervish Belt
						dr(03.0, i(  6602)),	-- Dervish Bracers
						dr(03.0, i(  6584)),	-- Scouting Tunic
						dr(02.0, i(  6591)),	-- Battleforge Wristguards
						dr(02.0, i(  4715)),	-- Emblazoned Cloak
						dr(02.0, i(  9813)),	-- Fortified Gauntlets
						dr(02.0, i(  9793)),	-- Ivycloth Bracelets
						dr(02.0, i(  9794)),	-- Ivycloth Cloak
						dr(02.0, i(  9796)),	-- Ivycloth Mantle
						dr(02.0, i(  6569)),	-- Shimmering Robe
						dr(02.0, i(  9801)),	-- Superior Belt
						dr(02.0, i(  9806)),	-- Superior Gloves
						dr(01.9, i(  9792)),	-- Ivycloth Boots
						dr(01.9, i(  6567)),	-- Shimmering Armor
						dr(01.8, i(  9810)),	-- Fortified Boots
						dr(01.8, i(  9815)),	-- Fortified Leggings
						dr(01.7, i(  9807)),	-- Superior Shoulders
						dr(01.6, i(  6605)),	-- Dervish Gloves
						dr(01.5, i(  6601)),	-- Dervish Boots
						dr(01.1, i(  6597)),	-- Battleforge Shoulderguards
						dr(01.1, i(  9809)),	-- Superior Tunic
						dr(01.0, i(  6612)),	-- Sage's Boots
						dr(01.0, i(  6614)),	-- Sage's Cloak
					}),
					n(11383, { 	-- High Priestess Hai'watna
						dr(14.0, i(  9796)),	-- Ivycloth Mantle
						dr(10.0, i(  6591)),	-- Battleforge Wristguards
						dr(10.0, i(  6602)),	-- Dervish Bracers
						dr(10.0, i(  9806)),	-- Superior Gloves
						dr(08.0, i(  6596)),	-- Battleforge Legguards
						dr(05.0, i(  6600)),	-- Dervish Belt
						dr(04.0, i(  4715)),	-- Emblazoned Cloak
						dr(03.0, i(  9795)),	-- Ivycloth Gloves
						dr(03.0, i(  9803)),	-- Superior Bracers
						dr(03.0, i(  9807)),	-- Superior Shoulders
						dr(02.0, i(  9799)),	-- Ivycloth Sash
						dr(02.0, i(  9802)),	-- Superior Boots
						dr(01.9, i(  6604)),	-- Dervish Cape
						dr(01.8, i(  9797)),	-- Ivycloth Pants
						dr(01.5, i(  9827)),	-- Scaled Leather Belt
						dr(01.4, i(  6593)),	-- Battleforge Cloak
						dr(01.4, i(  9817)),	-- Fortified Spaulders
						dr(01.1, i(  6597)),	-- Battleforge Shoulderguards
					}),
					n(51662, { 	-- Mahamba
						dr(05.0, i(  6602)),	-- Dervish Bracers
						dr(04.0, i(  6595)),	-- Battleforge Gauntlets
						dr(04.0, i(  6596)),	-- Battleforge Legguards
						dr(04.0, i(  6600)),	-- Dervish Belt
						dr(04.0, i(  6601)),	-- Dervish Boots
						dr(04.0, i(  6605)),	-- Dervish Gloves
						dr(04.0, i(  6612)),	-- Sage's Boots
						dr(04.0, i(  9809)),	-- Superior Tunic
						dr(03.0, i(  6594)),	-- Battleforge Girdle
						dr(03.0, i(  6597)),	-- Battleforge Shoulderguards
						dr(03.0, i(  4715)),	-- Emblazoned Cloak
						dr(03.0, i(  9796)),	-- Ivycloth Mantle
						dr(03.0, i(  9797)),	-- Ivycloth Pants
						dr(03.0, i(  6613)),	-- Sage's Bracers
						dr(03.0, i(  6614)),	-- Sage's Cloak
						dr(03.0, i(  9806)),	-- Superior Gloves
						dr(03.0, i(  9808)),	-- Superior Leggings
						dr(03.0, i(  9807)),	-- Superior Shoulders
						dr(02.0, i(  6591)),	-- Battleforge Wristguards
						dr(02.0, i(  9798)),	-- Ivycloth Robe
						dr(02.0, i(  7416)),	-- Phalanx Bracers
						dr(01.7, i(  9829)),	-- Scaled Leather Bracers
						dr(01.6, i( 10404)),	-- Durable Belt
						dr(01.5, i(  9822)),	-- Durable Cape
						dr(01.5, i(  6615)),	-- Sage's Gloves
						dr(01.4, i(  6590)),	-- Battleforge Boots
						dr(01.4, i(  9791)),	-- Ivycloth Tunic
						dr(01.4, i(  6611)),	-- Sage's Sash
						dr(01.3, i(  7415)),	-- Dervish Spaulders
						dr(01.3, i(  9831)),	-- Scaled Cloak
						dr(01.3, i(  9832)),	-- Scaled Leather Gloves
						dr(01.2, i(  9838)),	-- Banded Cloak
						dr(01.2, i(  6592)),	-- Battleforge Armor
						dr(01.2, i(  6607)),	-- Dervish Leggings
						dr(01.2, i(  7419)),	-- Phalanx Cloak
						dr(01.1, i(  6603)),	-- Dervish Tunic
						dr(01.0, i(  9821)),	-- Durable Bracers
						dr(01.0, i(  7356)),	-- Elder's Cloak
						dr(01.0, i(  9827)),	-- Scaled Leather Belt
					}),
					n(51658, { 	-- Mogh the Dead
						dr(04.0, i(  7415)),	-- Dervish Spaulders
						dr(03.0, i(  9838)),	-- Banded Cloak
						dr(03.0, i(  6592)),	-- Battleforge Armor
						dr(03.0, i(  6590)),	-- Battleforge Boots
						dr(03.0, i(  9798)),	-- Ivycloth Robe
						dr(03.0, i(  9791)),	-- Ivycloth Tunic
						dr(03.0, i(  6615)),	-- Sage's Gloves
						dr(03.0, i(  6611)),	-- Sage's Sash
						dr(03.0, i(  9831)),	-- Scaled Cloak
						dr(03.0, i(  9829)),	-- Scaled Leather Bracers
						dr(02.0, i(  6605)),	-- Dervish Gloves
						dr(02.0, i(  6603)),	-- Dervish Tunic
						dr(02.0, i(  9822)),	-- Durable Cape
						dr(02.0, i(  6609)),	-- Sage's Cloth
						dr(01.9, i(  6596)),	-- Battleforge Legguards
						dr(01.9, i(  6601)),	-- Dervish Boots
						dr(01.8, i(  9837)),	-- Banded Bracers
						dr(01.8, i(  6612)),	-- Sage's Boots
						dr(01.7, i(  6607)),	-- Dervish Leggings
						dr(01.7, i(  9808)),	-- Superior Leggings
						dr(01.6, i(  9797)),	-- Ivycloth Pants
						dr(01.6, i(  6614)),	-- Sage's Cloak
						dr(01.6, i(  9809)),	-- Superior Tunic
						dr(01.5, i(  6595)),	-- Battleforge Gauntlets
						dr(01.5, i(  6597)),	-- Battleforge Shoulderguards
						dr(01.5, i( 10404)),	-- Durable Belt
						dr(01.5, i(  6617)),	-- Sage's Mantle
						dr(01.4, i(  7356)),	-- Elder's Cloak
						dr(01.3, i(  6613)),	-- Sage's Bracers
						dr(01.2, i(  6594)),	-- Battleforge Girdle
						dr(01.2, i(  7419)),	-- Phalanx Cloak
						dr(01.1, i(  9821)),	-- Durable Bracers
						dr(01.0, i(  9827)),	-- Scaled Leather Belt
					}),
					n(51663, { 	-- Pogeyan
						dr(05.0, i(  6601)),	-- Dervish Boots
						dr(04.0, i(  6596)),	-- Battleforge Legguards
						dr(04.0, i(  6597)),	-- Battleforge Shoulderguards
						dr(04.0, i(  6602)),	-- Dervish Bracers
						dr(04.0, i(  4715)),	-- Emblazoned Cloak
						dr(04.0, i(  6614)),	-- Sage's Cloak
						dr(04.0, i(  9808)),	-- Superior Leggings
						dr(04.0, i(  9807)),	-- Superior Shoulders
						dr(03.0, i(  6595)),	-- Battleforge Gauntlets
						dr(03.0, i(  6594)),	-- Battleforge Girdle
						dr(03.0, i(  6591)),	-- Battleforge Wristguards
						dr(03.0, i(  6600)),	-- Dervish Belt
						dr(03.0, i(  6605)),	-- Dervish Gloves
						dr(03.0, i(  9821)),	-- Durable Bracers
						dr(03.0, i(  9796)),	-- Ivycloth Mantle
						dr(03.0, i(  9797)),	-- Ivycloth Pants
						dr(03.0, i(  6612)),	-- Sage's Boots
						dr(03.0, i(  6613)),	-- Sage's Bracers
						dr(03.0, i(  9806)),	-- Superior Gloves
						dr(03.0, i(  9809)),	-- Superior Tunic
						dr(02.0, i(  7356)),	-- Elder's Cloak
						dr(01.8, i(  6611)),	-- Sage's Sash
						dr(01.7, i(  9831)),	-- Scaled Cloak
						dr(01.7, i(  9829)),	-- Scaled Leather Bracers
						dr(01.5, i(  6592)),	-- Battleforge Armor
						dr(01.4, i(  6590)),	-- Battleforge Boots
						dr(01.4, i(  6615)),	-- Sage's Gloves
						dr(01.4, i(  6617)),	-- Sage's Mantle
						dr(01.3, i(  9838)),	-- Banded Cloak
						dr(01.3, i(  7415)),	-- Dervish Spaulders
						dr(01.3, i( 10404)),	-- Durable Belt
						dr(01.1, i(  9840)),	-- Banded Girdle
						dr(01.1, i(  6603)),	-- Dervish Tunic
						dr(01.1, i(  9822)),	-- Durable Cape
						dr(01.1, i(  7410)),	-- Infiltrator Bracers
						dr(01.1, i(  9827)),	-- Scaled Leather Belt
						dr(01.0, i(  9791)),	-- Ivycloth Tunic
					}),
					n(14488, { 	-- Roloch
						dr(08.0, i(  9817)),	-- Fortified Spaulders
						dr(07.0, i(  6604)),	-- Dervish Cape
						dr(07.0, i(  9802)),	-- Superior Boots
						dr(06.0, i(  6593)),	-- Battleforge Cloak
						dr(06.0, i(  9799)),	-- Ivycloth Sash
						dr(05.0, i(  9795)),	-- Ivycloth Gloves
						dr(05.0, i(  9803)),	-- Superior Bracers
						dr(04.0, i(  9796)),	-- Ivycloth Mantle
						dr(03.0, i(  6602)),	-- Dervish Bracers
						dr(02.0, i(  6591)),	-- Battleforge Wristguards
						dr(02.0, i(  6600)),	-- Dervish Belt
						dr(02.0, i(  4715)),	-- Emblazoned Cloak
						dr(02.0, i(  9818)),	-- Fortified Chain
						dr(02.0, i(  9815)),	-- Fortified Leggings
						dr(02.0, i(  9793)),	-- Ivycloth Bracelets
						dr(02.0, i(  9794)),	-- Ivycloth Cloak
						dr(02.0, i(  6584)),	-- Scouting Tunic
						dr(02.0, i(  9801)),	-- Superior Belt
						dr(02.0, i(  9806)),	-- Superior Gloves
						dr(02.0, i(  9807)),	-- Superior Shoulders
						dr(01.9, i(  9810)),	-- Fortified Boots
						dr(01.8, i(  6567)),	-- Shimmering Armor
						dr(01.8, i(  6569)),	-- Shimmering Robe
						dr(01.7, i(  9813)),	-- Fortified Gauntlets
						dr(01.3, i(  6597)),	-- Battleforge Shoulderguards
						dr(01.3, i(  9792)),	-- Ivycloth Boots
						dr(01.1, i(  6613)),	-- Sage's Bracers
						dr(01.0, i(  6594)),	-- Battleforge Girdle
						dr(01.0, i(  6605)),	-- Dervish Gloves
					}),
					n(51661, { 	-- Tsul'Kalu
						dr(04.0, i(  6594)),	-- Battleforge Girdle
						dr(04.0, i(  6596)),	-- Battleforge Legguards
						dr(04.0, i(  6597)),	-- Battleforge Shoulderguards
						dr(04.0, i(  6591)),	-- Battleforge Wristguards
						dr(04.0, i(  6601)),	-- Dervish Boots
						dr(04.0, i(  6605)),	-- Dervish Gloves
						dr(04.0, i(  9796)),	-- Ivycloth Mantle
						dr(04.0, i(  6614)),	-- Sage's Cloak
						dr(04.0, i(  9808)),	-- Superior Leggings
						dr(03.0, i(  6595)),	-- Battleforge Gauntlets
						dr(03.0, i(  6600)),	-- Dervish Belt
						dr(03.0, i(  6602)),	-- Dervish Bracers
						dr(03.0, i(  4715)),	-- Emblazoned Cloak
						dr(03.0, i(  9797)),	-- Ivycloth Pants
						dr(03.0, i(  6612)),	-- Sage's Boots
						dr(03.0, i(  6613)),	-- Sage's Bracers
						dr(03.0, i(  9829)),	-- Scaled Leather Bracers
						dr(03.0, i(  9806)),	-- Superior Gloves
						dr(03.0, i(  9807)),	-- Superior Shoulders
						dr(03.0, i(  9809)),	-- Superior Tunic
						dr(01.7, i(  9822)),	-- Durable Cape
						dr(01.6, i(  6607)),	-- Dervish Leggings
						dr(01.6, i(  7415)),	-- Dervish Spaulders
						dr(01.6, i(  9831)),	-- Scaled Cloak
						dr(01.4, i(  9821)),	-- Durable Bracers
						dr(01.3, i(  9837)),	-- Banded Bracers
						dr(01.3, i(  6592)),	-- Battleforge Armor
						dr(01.3, i(  6590)),	-- Battleforge Boots
						dr(01.3, i(  6603)),	-- Dervish Tunic
						dr(01.3, i( 10404)),	-- Durable Belt
						dr(01.3, i(  6617)),	-- Sage's Mantle
						dr(01.3, i(  6611)),	-- Sage's Sash
						dr(01.3, i(  9827)),	-- Scaled Leather Belt
						dr(01.2, i(  9791)),	-- Ivycloth Tunic
						dr(01.1, i(  9838)),	-- Banded Cloak
						dr(01.1, i(  7356)),	-- Elder's Cloak
						dr(01.0, i(  7419)),	-- Phalanx Cloak
					}),
					n(0, { 		-- Zone Drop
						i(2955),	-- First Mate Hat
						i(48126), 	-- Razzashi Hatchling
						i(8494),	-- Parrot Cage (Hyacinth Macaw)
						n(597, { 	-- Bloodscalp Berserker
							i(1523),	-- Huge Stone Club
						}),
						n(671, { 	-- Bloodscalp Headhunter
							i(1522),	-- Headhunting Spear
						}),
						n(701, { 	-- Bloodscalp Mystic
							i(1997),	-- Pressed Felt Robe
						}),
						n(697, { 	-- Bloodscalp Shaman
							i(1998),	-- Bloodscalp Channeling Staff
						}),
						n(1142, { 	-- Mosh'Ogg Brute
							i(1679),	-- Korg Bat
						}),
						n(723, { 	-- Mosh'Ogg Butcher
							i(1680),	-- Headchopper
						}),
						n(680, { 	-- Mosh'Ogg Lord
							i(1677),	-- Drake-Scale Vest
						}),
						n(709, { 	-- Mosh'Ogg Warmonger
							i(1986), 	-- Gutrender
						}),
						n(781, {	-- Skullsplitter Headhunter
							i(1624),	-- Skullsplitter Helm
						}),
						n(1094, { 	-- Venture Co. Miner
							i(1991),	-- Goblin Power Shovel
						}),
						n(674, { 	-- Venture Co. Strip Miner
							i(1991),	-- Goblin Power Shovel
						}),
						n(676, { 	-- Venture Co. Surveyor
							i(1664),	-- Spellforce Rod
						}),
						n(677, {	-- Venture Co. Tinkerer
							i(1659),	-- Engineering Gloves
						}),
					}),
				}),
				n(-2, {		-- Vendors
					n(2483, {	-- Jaquilina Dramet <Superior Axecrafter>
						i(12250),	-- Midnight Axe
						i(12164, {	-- Plans: Massive Iron Axe
							i(3855),	-- Massive Iron Axe
						}),
					}),
					h(n(1146, {	-- Vharr <Superior Weaponsmith>
						i(12250),	-- Midnight Axe
						i(12248),	-- Daring Dirk
						i(12164, {	-- Plans: Massive Iron Axe
							i(3855),	-- Massive Iron Axe
						}),
					})),
				}),
			},
			["Lvl"] = 25,
			["achievementID"] = 781,
			["description"] = "|cff66ccffNorthern Stranglethorn is a new zone in Cataclysm--the old Stranglethorn Vale was split in half after the Sundering. At the bottom of this zone, the remaining whirlpool can be seen. Players learn about the political changes Zul'Gurub, rescue an adorable raptor, and partake in Nesingwary's expanded hunting operations.|r",
		}),
	}),
};
