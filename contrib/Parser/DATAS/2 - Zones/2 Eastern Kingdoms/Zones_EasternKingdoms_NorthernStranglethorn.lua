---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(14, { 	-- Eastern Kingdoms
		m(37, {		-- Northern Stranglethorn
			["groups"] = {
				n( -3, {	-- Holidays
					n(-47, {     -- Lunar Festival
						["groups"] = {
							n(-17, { 	-- Quests
								q(8716, {	-- Starglade the Elder			
									["groups"] = {			
										-- i(21100),	-- Coin of Ancestry	
										-- i(21746, {	-- Lucky Red Envelope	
											--i(21745),	-- Elder's Moonstone
											--i(21744),	-- Lucky Rocket Cluster
										--}),		
									},			
									["description"] = "Location: 71, 34.3",			
									["qg"] = 15596,	-- Elder Starglade		
								}),
							}),
						},
						["achievementID"] = 913, -- To Honor One's Elders
						["u"] = 17,
					}),				
--[[
					n(-53, {	-- Midsummer Fire Festival
						["groups"] = {
							n(-17, {	-- Quests
								o(207983, {	-- Horde Bonfire
									qa(28911),	-- Desecrate this Fire!
									qg(51574, qa(28922)),	-- Honor the Flame
									qg(51582, qh(28924)),	-- Honor the Flame
								}),
								o(207982, {	-- Alliance Bonfire
									qh(28910),	-- Desecrate this Fire!
								}),
								qg(25962, qa( 11882)),	-- Playing with Fire
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),
					n(-58, {     -- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								qa(28964),	-- Candy Bucket
								qh(12382),	-- Candy Bucket
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),	
--]]
				}),
				n(-25, {	-- Pet Battle
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
--					qg(63194, q(31852)),	-- Steven Lisbane (DAILY VERSION)
				}),
				n(-17, {	-- Quests
--[[
					qg(2465, qh(26317)),	-- A Lashtail Hatchling
--					q(26764),	-- A New Low (REMOVED)
					qg(43884, qa(26746)),	-- A Nose for This Sort of Thing
--]]
					qg(43884, qa(26747, { -- A Physical Specimen
						i(61064),	-- Electrostatic Legguards
						i(61063),	-- Discarded Troll Leggings
						i(61062),	-- Juju Belt
						i(131595),	-- Discarded Troll Greaves
						i(156989),	-- Gan'zulah's Headchopper
					})),
--[[
					qg(53151, qa(29155)),	-- A Shiny Reward (add'l QG 2496)
					qg(53151, qh(29253)),	-- A Shiny Reward (add'l QG 2496)
					qg(42814, qh(26404)),	-- Above My Pay Grade
					qg(7406, q(3721)),	-- An OOX of Your Own
--]]
					qg(17094, qh( 9457, { -- An Unusual Patron
						i(61093),	-- Junglewalker Boots
						i(61092),	-- Monnions of Raw Power
						i(61091),	-- Blade of Exotic Magic
						i(131255),	-- Shouldersguards of Raw Power
					})),
					qg(739, qa(26732, { -- Bad Medicine
						i(61054),	-- Nimetz's Pauldrons
						i(61053),	-- Cord of the Ascetic
						i(61052),	-- Missionary's Leggings
						i(131591),	-- Cinch of the Ascetic
					})),
--[[
					qg(52234, qa(29151)),	-- Bad Supplies
					qg(52234, qh(29238)),	-- Bad Supplies
--]]
					qg(44017, qa(26775, { -- Be Raptor
						i(61079),	-- Belt of the High Shaman
						i(61078),	-- Thaalia's Slippers
						i(61077),	-- Jingle Spirits' Embrace
						i(131599),	-- Waistguard of the High Shaman
					})),
					qg(42812, qh(26362, { -- Be Raptor
						i(61122),	-- Belt of the High Shaman
						i(61121),	-- Hu'rula's Slippers
						i(61120),	-- Jungle Spirits' Embrace
						i(131515),	-- Waistguard of the High Shaman
					})),
					qg(715, q(208, { -- Big Game Hunter
						i(61127),	-- Gloves of the Jungle King
						i(61126),	-- Mantle of the White Tiger
						i(61125),	-- Nesingwary's Sash
						i(61124),	-- Bangalash's Claw
						i(131202),	-- Monnion of the White Tiger
--						i(17687),	-- Master Hunter's Rifle (REMOVED)
					})),
--[[
					qg(63194, q(31728)),	-- Bill Buckler
					qg(42790, qh(26334)),	-- Bloodlord Mandokir
					qg(42790, qa(26748)),	-- Bloodlord Mandokir
					qg(43886, qa(26742)),	-- Bloodscalp Insight
					qg(17094, qh( 9436)),	-- Bloodscalp Insight
					qg(52371, qh(29232)),	-- Bury Me With Me Boots...
					qg(52371, qa(29121)),	-- Bury Me With Me Boots...
					qg(739, qa(26733)),	-- Control Sample
					qg(42813, qh(26352)),	-- Cozzle's Plan
--]]
					qg(1422, qa(26744, { -- Deep Roots
						i(61066),	-- Well Crafted Leather Britches
						i(61065),	-- Soft Cotton Armbands
						i(61067),	-- Rebel Breastplate
						i(131594),	-- Well Crafted Chain Britches
					})),
--[[
					qg(52996, qh(29235)),	-- Defend Grom'gol
					qg(52410, qa(29131)),	-- Defend the Rebel Camp
--]]
					qg(2495, q(26345, { -- Excelsior
						i(131892),	-- Excelsior Footwear
						i(61106),	-- Excelsior Waders
					})),
--[[
					qdg(qg(44018, qa(26944))),	-- Exploring Gnomeregan
					qg(42736, qh(26323)),	-- Favored Skull
					qg(42736, qa(26745)),	-- Favored Skull
					o(208365, {	-- Recently Disturbed Dirt Mound
						qa(29118),	-- Follow That Cat
						qh(29229),	-- Follow That Cat
					}),
					qg(44017, qa(26776)),	-- Ghaliri
--]]
					qg(2497, qh(26299, { -- Headhunting
						i(61090),	-- Head Inspector's Gloves
						i(61089),	-- Palm Frond Shoulderpads
						i(61088),	-- Junglestrider Sandals
						i(131506),	-- Palm Frond Pauldrons
					})),
--[[
					qg(52234, qa(29213)),	-- How's the Hunter Holding Up?
					qg(52234, qh(29231)),	-- How's the Hunter Holding Up?
					qg(2497, qh(26298)),	-- Hunt for Yenniku
					qg(2465, qh(26321)),	-- I Think She's Hungry
					qg(1422, qa(26739)),	-- I Think She's Hungry
					qg(1422, qa(26738)),	-- Just Hatched
					qg(770, qa(26740)),	-- Krazek's Cookery
					qg(52234, qa(29120)),	-- Mauti
					qg(52234, qh(29230)),	-- Mauti
					qg(44017, qa(26774)),	-- Mind Control
					qg(42812, qh(26360)),	-- Mind Control
					qg(42812, qh(26351)),	-- Mind Vision
					qg(44017, qa(26772)),	-- Mind Vision
					n(1144, {	-- Mosh'Ogg Witch Doctor
						i(58491, {	-- Disfigured Mosh'Ogg Hand
							qh(26407),	-- Mosh'Ogg Handiwork
						}),
					}),
					n(1142, {	-- Mosh'Ogg Brute
						i(58491, {	-- Disfigured Mosh'Ogg Hand
							qh(26407),	-- Mosh'Ogg Handiwork
						}),
					}),
					qg(52281, qa(29105)),	-- Nesingwary Will Know
					qg(52980, qh(29223)),	-- Nesingwary Will Know
					qg(2497, qh(26300)),	-- Nezzliok Will Know
					qg(44043, qa(26780)),	-- Nighttime in the Jungle
					qg(42813, qh(26304)),	-- Nighttime in the Jungle
					qg(718, q(190)),	-- Panther Hunting
--]]
					qg(718, q(193, { -- Panther Mastery
						i(61109),	-- Bhag'thera's Roar
						i(61108),	-- Shield of the Panther
						i(61107),	-- Mantle of the Panther
					})),
--[[
					qg(718, q(192)),	-- Panther Prowess
					qg(718, q(191)),	-- Panther Stalking
					qg(2465, qh(26338)),	-- Population Con-Troll
					qg(733, qa(26751)),	-- Population Con-Troll
					qg(2497, qh(26350)),	-- Priestess Hu'rala
					qg(43884, qa(26749)),	-- Priestess Thaalia
					qg(715, q(194)),	-- Raptor Hunting
--]]
					qg(715, q(197, { -- Raptor Mastery
						i(61111),	-- Belt of the Raptor
						i(61110),	-- Tethis' Skull
						i(131201),	-- Scale-Cord of the Raptor
					})),
--[[
					qg(715, q(196)),	-- Raptor Prowess
					qg(715, q(195)),	-- Raptor Stalking
--]]
					qg(773, qa(26765, { -- Return to Corporal Kaleb
						i(4124),	-- Cap of Harmony
					})),
					qg(43886, qa(26743, { -- Sacred to the Bloodscalp
						i(61058),	-- Tsul'kalu's Strikers
						i(61057),	-- Mahamba's Caress
						i(61056),	-- Bloodscalp Sandals
						i(131593),	-- Mahamba's Pauldrons
					})),
					qg(2519, qh(26305, { -- Saving Yenniku
						i(61102),	-- Nimboya's Legguards
						i(61101),	-- Weavers of the Unending Tale
						i(61100),	-- Stone Etcher
						i(131508),	-- Linkers of the Unending Tale
					})),
--[[
					qg(42812, qh(26359)),	-- See Raptor
					qg(44017, qa(26773)),	-- See Raptor
					qg(52281, qa(29103)),	-- Serpents and Poison
					qg(52980, qh(29221)),	-- Serpents and Poison
					qg 2495(, q(26344)),	-- Some Assembly Required
--]]
					qa(29267, { -- Some Good Will Come (The Zandalar Representative questline)
						i(68833), -- PET! Panther Cub
					}),
					qh(29268, { -- Some Good Will Come (The Zandalari Menace questline)
						i(68833), -- PET! Panther Cub
					}),
--					qg(469, qa(26736)),	-- Spared from Madness
					o(2076, {	-- Bubbling Cauldron
--						qh(26325),	-- A Nose for This Sort of Thing
--						qh(26302),	-- Chasing Yenniku's Fate
--						qh(26332),	-- Skullsplitter Mojo
						qh(26301, { -- Speaking with Nezzliok
							i(61099),	-- Slaver's Plate
							i(61098),	-- Balia'mah Leggings
							i(61097),	-- Ziata'jai Bracers
							i(131507),	-- Balia'mah Chain Pants
						}),
						qh(26330, { -- Who's a Big Troll
							i(61096),	-- Electrostatic Legguards
							i(61095),	-- Discarded Troll Leggings
							i(61094),	-- Juju Belt
							i(131513),	-- Discarded Troll Greaves
							i(156989), -- Gan'zulah's Headchopper
						}),
					}),
--[[
					qg(52234, qa(29104)),	-- Spirits Are With Us
					qg(52234, qh(29222)),	-- Spirits Are With Us
--]]
					qg(469, qa(26737, { -- Stopping Kurzen's Legacy
						i(61051),	-- Guerilla Breastplate
						i(61050),	-- Expedition Scouting Gear
						i(131592),	-- Expedition Scout's Hauberk
					})),
--[[
					qg(2495, q(26343)),	-- Supply and Demand
					qg(42812, qh(26386)),	-- Surkhan
--]]
					qg(43885, qa(26731, { -- The Altar of Naias
						i(61061),	-- Junglewalker Boots
						i(61060),	-- Salt-Cured Monnions
						i(61059),	-- Emerine's Blade
						i(131590),	-- Salt-Cured Mantle
					})),
--					qg(2464, qh(26280)),	-- The Defense of Grom'gol: Murloc Menace
					qg(2464, qh(26279, { -- The Defense of Grom'gol: Ogre Oppression
						i(61083),	-- Smashing Breastplate
						i(61082),	-- Mizjah Vest
						i(131499),	-- Mizjah Hauberk
					})),
--					qg(2464, qh(26278)),	-- The Defense of Grom'gol: Raptor Risk
					qg(2464, qh(26281, { -- The Defense of Grom'gol: Trollish Thievery
						i(61086),	-- Pitiless Pauldrons
						i(61085),	-- Bal'lal Belt
						i(61084),	-- Unforgiving Pantaloons
						i(131500),	-- Bal'lal Waistguard
					})),
--[[
					qg(469, qa(26735)),	-- The Fate of Kurzen
					qg(716, q(26269)),	-- The Green Hills of Stranglethorn
					qg(17094, qh(26340)),	-- The Hunt
					qg(52346, qa(29115)),	-- The Hunter's Revenge
					qg(52294, qh(29227)),	-- The Hunter's Revenge
--]]
					qg(44019, qa(26781, { -- The Mind's Eye
						i(61070),	-- Fort Livingston Legguards
						i(61069),	-- Eye-Plucker Gloves
						i(61068),	-- Wand of Imagination
						i(131603),	-- Eye-Plucker Grips
					})),
--[[
					qg(2519, qh(26303)),	-- The Mind's Eye
					qg(44018, qa(26783)),	-- The Mosh'Ogg Bounty
--					q(26412),	-- The Mosh'Ogg Bounty (IN GAME?  identical quest text to quest 26399)
					qg(42814, qh(26399)),	-- The Mosh'Ogg Bounty
					qg(44017, qa(26782)),	-- The Mosh'Ogg Bounty
					qg(739, qa(26734)),	-- The Source of the Madness
					qg(42814, qh(26400)),	-- The Universal Key
					qg(717, q(185)),	-- Tiger Hunting
--]]
					qg(717, q(188, { -- Tiger Mastery
						i(61116),	-- Tiger Strangler's Bracers
						i(61115),	-- Paws of Sin'Dall
						i(61114),	-- Cat Lover's Vest
						i(61113),	-- Sin'Dall's Femur
						i(131200),	-- Footpads of Sin'Dall
					})),
--[[
					qg(717, q(187)),	-- Tiger Prowess
					qg(717, q(186)),	-- Tiger Stalking
					qg(53008, qh(29236)),	-- To Hardwrench Hideaway
					qg(44018, qa(26805)),	-- To the Cape!
					qg(52753, qa(29133)),	-- To the Digsite
					qg(52294, qa(29114)),	-- Track the Tracker
					qg(52294, qh(29226)),	-- Track the Tracker
					qg(, q(9259)),	-- Traitor to the Bloodsail
--]]
					qg(773, qa(26763, { -- Venture Company Mining
						i(61073),	-- Spare Metal Pauldrons
						i(61072),	-- Bartered Bracers
						i(61071),	-- Krazek's Oven Mitts
						i(131598),	-- Bartered Wristguards
						i(156990),	-- Crystal-Chipping Mallet
						i(156991),	-- Shredder Arm Extension
					})),
					qg(42814, qh(26403, { -- Venture Company Mining
						i(61105),	-- Scrap Metal Pauldrons
						i(61104),	-- Skeezy Bracers
						i(61103),	-- Junglepicker Gloves
						i(131521),	-- Skeezy Wraps
						i(156990),	-- Crystal-Chipping Mallet
					})),
--[[
					qg(52234, qa(29150)),	-- Voodoo Zombies
					qg(52234, qh(29237)),	-- Voodoo Zombies
					qg(52234, qh(29233)),	-- Warn Grom'gol
					qg(52234, qa(29124)),	-- Warn the Rebel Camp
					qg(43885, qa(26729)),	-- Water Elementals
					qg(716, q(583)),	-- Welcome to the Jungle
					qg(43885, qa(26730)),	-- You Can Take the Murloc Out of the Ocean...
--]]
					qg(44021, qa(26779, { -- Zul'Mamwe Mambo
						i(61076),	-- Pauldrons of the Wayward Tribe
						i(61075),	-- Breastplate of Zul'Mamwe
						i(61074),	-- Irradiated Faux Croc' Bracers
						i(131601),	-- Hauberk of Zul'Mamwe
						i(131602),	-- Irradiated Faux Croc' Wristguards
					})),
					qg(42811, qh(26405, { -- Zul'Mamwe Mambo
						i(61119),	-- Pauldrons of the Wayward Tribe
						i(61118),	-- Breastplate of Zul'Mamwe
						i(61117),	-- Irradiated Faux Croc' Bracers
						i(131522),	-- Hauberk of Zul'Mamwe
						i(131523),	-- Irradiated Faux Croc' Wristguards
					})),
				}),
				n(-16, {	-- Rares
					n(14487, { 	-- Gluggl
						dr(07.0, i(6604)),	-- Dervish Cape
						dr(07.0, i(9803)),	-- Superior Bracers
						dr(06.0, i(6593)),	-- Battleforge Cloak
						dr(06.0, i(9799)),	-- Ivycloth Sash
						dr(05.0, i(9817)),	-- Fortified Spaulders
						dr(05.0, i(9795)),	-- Ivycloth Gloves
						dr(05.0, i(9802)),	-- Superior Boots
						dr(04.0, i(9818)),	-- Fortified Chain
						dr(03.0, i(6600)),	-- Dervish Belt
						dr(03.0, i(6602)),	-- Dervish Bracers
						dr(03.0, i(6584)),	-- Scouting Tunic
						dr(02.0, i(6591)),	-- Battleforge Wristguards
						dr(02.0, i(4715)),	-- Emblazoned Cloak
						dr(02.0, i(9813)),	-- Fortified Gauntlets
						dr(02.0, i(9793)),	-- Ivycloth Bracelets
						dr(02.0, i(9794)),	-- Ivycloth Cloak
						dr(02.0, i(9796)),	-- Ivycloth Mantle
						dr(02.0, i(6569)),	-- Shimmering Robe
						dr(02.0, i(9801)),	-- Superior Belt
						dr(02.0, i(9806)),	-- Superior Gloves
						dr(01.9, i(9792)),	-- Ivycloth Boots
						dr(01.9, i(6567)),	-- Shimmering Armor
						dr(01.8, i(9810)),	-- Fortified Boots
						dr(01.8, i(9815)),	-- Fortified Leggings
						dr(01.7, i(9807)),	-- Superior Shoulders
						dr(01.6, i(6605)),	-- Dervish Gloves
						dr(01.5, i(6601)),	-- Dervish Boots
						dr(01.1, i(6597)),	-- Battleforge Shoulderguards
						dr(01.1, i(9809)),	-- Superior Tunic
						dr(01.0, i(6612)),	-- Sage's Boots
						dr(01.0, i(6614)),	-- Sage's Cloak
					}),
					n(11383, { 	-- High Priestess Hai'watna
						dr(14.0, i(9796)),	-- Ivycloth Mantle
						dr(10.0, i(6591)),	-- Battleforge Wristguards
						dr(10.0, i(6602)),	-- Dervish Bracers
						dr(10.0, i(9806)),	-- Superior Gloves
						dr(08.0, i(6596)),	-- Battleforge Legguards
						dr(05.0, i(6600)),	-- Dervish Belt
						dr(04.0, i(4715)),	-- Emblazoned Cloak
						dr(03.0, i(9795)),	-- Ivycloth Gloves
						dr(03.0, i(9803)),	-- Superior Bracers
						dr(03.0, i(9807)),	-- Superior Shoulders
						dr(02.0, i(9799)),	-- Ivycloth Sash
						dr(02.0, i(9802)),	-- Superior Boots
						dr(01.9, i(6604)),	-- Dervish Cape
						dr(01.8, i(9797)),	-- Ivycloth Pants
						dr(01.5, i(9827)),	-- Scaled Leather Belt
						dr(01.4, i(6593)),	-- Battleforge Cloak
						dr(01.4, i(9817)),	-- Fortified Spaulders
						dr(01.1, i(6597)),	-- Battleforge Shoulderguards
					}),
					n(51662, { 	-- Mahamba
						dr(05.0, i(6602)),	-- Dervish Bracers
						dr(04.0, i(6595)),	-- Battleforge Gauntlets
						dr(04.0, i(6596)),	-- Battleforge Legguards
						dr(04.0, i(6600)),	-- Dervish Belt
						dr(04.0, i(6601)),	-- Dervish Boots
						dr(04.0, i(6605)),	-- Dervish Gloves
						dr(04.0, i(6612)),	-- Sage's Boots
						dr(04.0, i(9809)),	-- Superior Tunic
						dr(03.0, i(6594)),	-- Battleforge Girdle
						dr(03.0, i(6597)),	-- Battleforge Shoulderguards
						dr(03.0, i(4715)),	-- Emblazoned Cloak
						dr(03.0, i(9796)),	-- Ivycloth Mantle
						dr(03.0, i(9797)),	-- Ivycloth Pants
						dr(03.0, i(6613)),	-- Sage's Bracers
						dr(03.0, i(6614)),	-- Sage's Cloak
						dr(03.0, i(9806)),	-- Superior Gloves
						dr(03.0, i(9808)),	-- Superior Leggings
						dr(03.0, i(9807)),	-- Superior Shoulders
						dr(02.0, i(6591)),	-- Battleforge Wristguards
						dr(02.0, i(9798)),	-- Ivycloth Robe
						dr(02.0, i(7416)),	-- Phalanx Bracers
						dr(01.7, i(9829)),	-- Scaled Leather Bracers
						dr(01.6, i(10404)),	-- Durable Belt
						dr(01.5, i(9822)),	-- Durable Cape
						dr(01.5, i(6615)),	-- Sage's Gloves
						dr(01.4, i(6590)),	-- Battleforge Boots
						dr(01.4, i(9791)),	-- Ivycloth Tunic
						dr(01.4, i(6611)),	-- Sage's Sash
						dr(01.3, i(7415)),	-- Dervish Spaulders
						dr(01.3, i(9831)),	-- Scaled Cloak
						dr(01.3, i(9832)),	-- Scaled Leather Gloves
						dr(01.2, i(9838)),	-- Banded Cloak
						dr(01.2, i(6592)),	-- Battleforge Armor
						dr(01.2, i(6607)),	-- Dervish Leggings
						dr(01.2, i(7419)),	-- Phalanx Cloak
						dr(01.1, i(6603)),	-- Dervish Tunic
						dr(01.0, i(9821)),	-- Durable Bracers
						dr(01.0, i(7356)),	-- Elder's Cloak
						dr(01.0, i(9827)),	-- Scaled Leather Belt
					}),
					n(51658, { 	-- Mogh the Dead
						dr(04.0, i(7415)),	-- Dervish Spaulders
						dr(03.0, i(9838)),	-- Banded Cloak
						dr(03.0, i(6592)),	-- Battleforge Armor
						dr(03.0, i(6590)),	-- Battleforge Boots
						dr(03.0, i(9798)),	-- Ivycloth Robe
						dr(03.0, i(9791)),	-- Ivycloth Tunic
						dr(03.0, i(6615)),	-- Sage's Gloves
						dr(03.0, i(6611)),	-- Sage's Sash
						dr(03.0, i(9831)),	-- Scaled Cloak
						dr(03.0, i(9829)),	-- Scaled Leather Bracers
						dr(02.0, i(6605)),	-- Dervish Gloves
						dr(02.0, i(6603)),	-- Dervish Tunic
						dr(02.0, i(9822)),	-- Durable Cape
						dr(02.0, i(6609)),	-- Sage's Cloth
						dr(01.9, i(6596)),	-- Battleforge Legguards
						dr(01.9, i(6601)),	-- Dervish Boots
						dr(01.8, i(9837)),	-- Banded Bracers
						dr(01.8, i(6612)),	-- Sage's Boots
						dr(01.7, i(6607)),	-- Dervish Leggings
						dr(01.7, i(9808)),	-- Superior Leggings
						dr(01.6, i(9797)),	-- Ivycloth Pants
						dr(01.6, i(6614)),	-- Sage's Cloak
						dr(01.6, i(9809)),	-- Superior Tunic
						dr(01.5, i(6595)),	-- Battleforge Gauntlets
						dr(01.5, i(6597)),	-- Battleforge Shoulderguards
						dr(01.5, i(10404)),	-- Durable Belt
						dr(01.5, i(6617)),	-- Sage's Mantle
						dr(01.4, i(7356)),	-- Elder's Cloak
						dr(01.3, i(6613)),	-- Sage's Bracers
						dr(01.2, i(6594)),	-- Battleforge Girdle
						dr(01.2, i(7419)),	-- Phalanx Cloak
						dr(01.1, i(9821)),	-- Durable Bracers
						dr(01.0, i(9827)),	-- Scaled Leather Belt
					}),
					n(51663, { 	-- Pogeyan
						dr(05.0, i(6601)),	-- Dervish Boots
						dr(04.0, i(6596)),	-- Battleforge Legguards
						dr(04.0, i(6597)),	-- Battleforge Shoulderguards
						dr(04.0, i(6602)),	-- Dervish Bracers
						dr(04.0, i(4715)),	-- Emblazoned Cloak
						dr(04.0, i(6614)),	-- Sage's Cloak
						dr(04.0, i(9808)),	-- Superior Leggings
						dr(04.0, i(9807)),	-- Superior Shoulders
						dr(03.0, i(6595)),	-- Battleforge Gauntlets
						dr(03.0, i(6594)),	-- Battleforge Girdle
						dr(03.0, i(6591)),	-- Battleforge Wristguards
						dr(03.0, i(6600)),	-- Dervish Belt
						dr(03.0, i(6605)),	-- Dervish Gloves
						dr(03.0, i(9821)),	-- Durable Bracers
						dr(03.0, i(9796)),	-- Ivycloth Mantle
						dr(03.0, i(9797)),	-- Ivycloth Pants
						dr(03.0, i(6612)),	-- Sage's Boots
						dr(03.0, i(6613)),	-- Sage's Bracers
						dr(03.0, i(9806)),	-- Superior Gloves
						dr(03.0, i(9809)),	-- Superior Tunic
						dr(02.0, i(7356)),	-- Elder's Cloak
						dr(01.8, i(6611)),	-- Sage's Sash
						dr(01.7, i(9831)),	-- Scaled Cloak
						dr(01.7, i(9829)),	-- Scaled Leather Bracers
						dr(01.5, i(6592)),	-- Battleforge Armor
						dr(01.4, i(6590)),	-- Battleforge Boots
						dr(01.4, i(6615)),	-- Sage's Gloves
						dr(01.4, i(6617)),	-- Sage's Mantle
						dr(01.3, i(9838)),	-- Banded Cloak
						dr(01.3, i(7415)),	-- Dervish Spaulders
						dr(01.3, i(10404)),	-- Durable Belt
						dr(01.1, i(9840)),	-- Banded Girdle
						dr(01.1, i(6603)),	-- Dervish Tunic
						dr(01.1, i(9822)),	-- Durable Cape
						dr(01.1, i(7410)),	-- Infiltrator Bracers
						dr(01.1, i(9827)),	-- Scaled Leather Belt
						dr(01.0, i(9791)),	-- Ivycloth Tunic
					}),
					n(14488, { 	-- Roloch
						dr(08.0, i(9817)),	-- Fortified Spaulders
						dr(07.0, i(6604)),	-- Dervish Cape
						dr(07.0, i(9802)),	-- Superior Boots
						dr(06.0, i(6593)),	-- Battleforge Cloak
						dr(06.0, i(9799)),	-- Ivycloth Sash
						dr(05.0, i(9795)),	-- Ivycloth Gloves
						dr(05.0, i(9803)),	-- Superior Bracers
						dr(04.0, i(9796)),	-- Ivycloth Mantle
						dr(03.0, i(6602)),	-- Dervish Bracers
						dr(02.0, i(6591)),	-- Battleforge Wristguards
						dr(02.0, i(6600)),	-- Dervish Belt
						dr(02.0, i(4715)),	-- Emblazoned Cloak
						dr(02.0, i(9818)),	-- Fortified Chain
						dr(02.0, i(9815)),	-- Fortified Leggings
						dr(02.0, i(9793)),	-- Ivycloth Bracelets
						dr(02.0, i(9794)),	-- Ivycloth Cloak
						dr(02.0, i(6584)),	-- Scouting Tunic
						dr(02.0, i(9801)),	-- Superior Belt
						dr(02.0, i(9806)),	-- Superior Gloves
						dr(02.0, i(9807)),	-- Superior Shoulders
						dr(01.9, i(9810)),	-- Fortified Boots
						dr(01.8, i(6567)),	-- Shimmering Armor
						dr(01.8, i(6569)),	-- Shimmering Robe
						dr(01.7, i(9813)),	-- Fortified Gauntlets
						dr(01.3, i(6597)),	-- Battleforge Shoulderguards
						dr(01.3, i(9792)),	-- Ivycloth Boots
						dr(01.1, i(6613)),	-- Sage's Bracers
						dr(01.0, i(6594)),	-- Battleforge Girdle
						dr(01.0, i(6605)),	-- Dervish Gloves
					}),
					n(51661, { 	-- Tsul'Kalu
						dr(04.0, i(6594)),	-- Battleforge Girdle
						dr(04.0, i(6596)),	-- Battleforge Legguards
						dr(04.0, i(6597)),	-- Battleforge Shoulderguards
						dr(04.0, i(6591)),	-- Battleforge Wristguards
						dr(04.0, i(6601)),	-- Dervish Boots
						dr(04.0, i(6605)),	-- Dervish Gloves
						dr(04.0, i(9796)),	-- Ivycloth Mantle
						dr(04.0, i(6614)),	-- Sage's Cloak
						dr(04.0, i(9808)),	-- Superior Leggings
						dr(03.0, i(6595)),	-- Battleforge Gauntlets
						dr(03.0, i(6600)),	-- Dervish Belt
						dr(03.0, i(6602)),	-- Dervish Bracers
						dr(03.0, i(4715)),	-- Emblazoned Cloak
						dr(03.0, i(9797)),	-- Ivycloth Pants
						dr(03.0, i(6612)),	-- Sage's Boots
						dr(03.0, i(6613)),	-- Sage's Bracers
						dr(03.0, i(9829)),	-- Scaled Leather Bracers
						dr(03.0, i(9806)),	-- Superior Gloves
						dr(03.0, i(9807)),	-- Superior Shoulders
						dr(03.0, i(9809)),	-- Superior Tunic
						dr(01.7, i(9822)),	-- Durable Cape
						dr(01.6, i(6607)),	-- Dervish Leggings
						dr(01.6, i(7415)),	-- Dervish Spaulders
						dr(01.6, i(9831)),	-- Scaled Cloak
						dr(01.4, i(9821)),	-- Durable Bracers
						dr(01.3, i(9837)),	-- Banded Bracers
						dr(01.3, i(6592)),	-- Battleforge Armor
						dr(01.3, i(6590)),	-- Battleforge Boots
						dr(01.3, i(6603)),	-- Dervish Tunic
						dr(01.3, i(10404)),	-- Durable Belt
						dr(01.3, i(6617)),	-- Sage's Mantle
						dr(01.3, i(6611)),	-- Sage's Sash
						dr(01.3, i(9827)),	-- Scaled Leather Belt
						dr(01.2, i(9791)),	-- Ivycloth Tunic
						dr(01.1, i(9838)),	-- Banded Cloak
						dr(01.1, i(7356)),	-- Elder's Cloak
						dr(01.0, i(7419)),	-- Phalanx Cloak
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
				n( -2, {	-- Vendors
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
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							qa(204, {	-- Bad Medicine
								un(34, i(4140)),	-- Palm Frond Mantle
								un(34, i(4126)),	-- Guerrilla Cleaver
							}),
							q(3625, {	-- Enchanted Azsharite Fel Weaponry
								un(34, i(10697)),	-- Enchanted Azsharite Felbane Dagger
								un(34, i(10698)),	-- Enchanted Azsharite Felbane Staff
								un(34, i(10696)),	-- Enchanted Azsharite Felbane Sword
							}),
							qh(582, {	-- Headhunting
								un(34, i(4133)),	-- Darkspear Cuffs
								un(34, i(4132)),	-- Darkspear Armsplints
							}),
							qa(206, {	-- Mai'Zoth
								un(34, i(4125)),	-- Tranquil Orb
							}),
							qa(331, {	-- Report to Doren
								un(34, i(4139)),	-- Junglewalker Sandals
								un(34, i(4123)),	-- Frost Metal Pauldrons
							}),
							qh(592, {	-- Saving Yenniku
								un(34, i(4134)),	-- Nimboya's Mystical Staff
							}),
							qh(598, {	-- Split Bone Necklace
								un(34, i(4137)),	-- Darkspear Shoes
								un(34, i(4136)),	-- Darkspear Boots
							}),
							qa(328, {	-- The Hidden Key
								un(34, i(4122)),	-- Bookmaker's Scepter
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
			["Lvl"] = 25,
			["achievementID"] = 781,
			["description"] = "|cff66ccffNorthern Stranglethorn is a new zone in Cataclysm--the old Stranglethorn Vale was split in half after the Sundering. At the bottom of this zone, the remaining whirlpool can be seen. Players learn about the political changes Zul'Gurub, rescue an adorable raptor, and partake in Nesingwary's expanded hunting operations.|r",
		}),
	}),
};
