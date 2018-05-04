---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(14, { 	-- Eastern Kingdoms
		m(301, {	-- Stormwind City
			["groups"] = {
				n(  -3, {	-- Holidays
					n(-50, { 		-- Love is in the Air
						["groups"] = {
							n(-2, { -- Vendors
								n(37674, { -- Lovely Merchant <Crown Chemical Co.>
									un(18, i(50161, { -- Dinner Suit Box
										un(18, i(151765)),	-- Blue Dinner Suit
										un(18, i(151764)),	-- Purple Dinner Suit
										un(18, i(151766)),	-- Red Dinner Suit
									})),
									un(18, i(50160, { -- Lovely Dress Box
										un(18, i(151770)),	-- Lovely Black Dress
										un(18, i(151768)),	-- Lovely Blue Dress
										un(18, i(151767)),	-- Lovely Purple Dress
										un(18, i(151769)),	-- Lovely Red Dress
									})),
									un(18, i(72146)),	-- Swift Lovebird
									un(18, i(116155)),	-- Lovebird Hatchling
									un(18, i(22235)),	-- Truesilver Shafted Arrow
									un(18, i(142341)),	-- Love Boat
									un(18, i(34480)),	-- Romantic Picnic Basket
									un(18, i(144339)),	-- Sturdy Love Fool
								}),
							}),
						},
						["achievementID"] = 1693,    -- Fool For Love
						["u"] = 18,
					}),
					n(-51, { 		-- Noblegarden
						["groups"] = {
							n(-17, { 	-- Quests
								qg(18927, qa(13484)),	-- Spring Collectors 
							}),
						},
						["achievementID"] = 2798, -- Noble Gardener
						["u"] = 19,
					}),
					n(-52, {		-- Children's Week
						["groups"] = {
							n(-17, { 	-- Quests
								qg(14450, qa( 1468)), 	-- Children's Week
								qg(14305, qa(29093)),	-- Cruisin' the Chasm
								qg(14305, qa(29107)),	-- Malfurion has Returned!
								qg(14305, qa(29106)),	-- The Biggest Diamond Ever!
								qg(14305, qa(29119)),	-- You Scream, I Scream...
								qg(14305, qa(29117)),	-- Let's Go Fly a Kite
								qg(14305, qa(171, {	-- A Warden of the Alliance
									un(20, i(23007)),	-- Piglet's Collar
									un(20, i(23015)),	-- Rat Cage
									un(20, i(23002)),	-- Turtle Box
									un(20, i(66073)),	-- Snail Shell
								})),
							}),
						},
						["achievementID"] = 1793, -- For The Children
						["u"] = 20,
					}),
					n(-53, { 		-- Midsummer Fire Festival
						["groups"] = {
							n(-17, { 	-- Quests
								qg(16817, qa( 11964)),	-- Incense for the Summer Scorchlings
								o(181332, {	-- Flame of Stormwind
									i(23182, {	-- Flame of Stormwind
										qh(9330),	-- Stealing Stormwind's Flame
									}),
								}),
							}),
						},
						["achievementID"] = 1038, -- The Flame Warden
						["u"] = 21,
					}),
					n(-63, { 		-- Trial of Style
						["groups"] = {
							n(54442, { -- Warpweaver Hashom (Alliance / Stormwind)
								i(151116), -- Fashionable Undershirt
								{ -- Ensemble: Mana-Etched  Regalia
									["groups"] = {
										un(22, i(151885)), -- Mana-Etched Crown
										un(22, i(151886)), -- Mana-Etched Spaulders
										un(22, i(151882)), -- Mana-Etched Vestments
										un(22, i(151884)), -- Mana-Etched Gloves
										un(22, i(151887)), -- Glpyh-Lined Sash
										un(22, i(151883)), -- Mana-Etched Pantaloons
										un(22, i(151888)), -- Sigil-Laced Boots
									},
									["ignoreBonus"] = true,
									["itemID"] = 151117,
									["classes"] = { 5, 8, 9 },
								},
								{ -- Ensemble: Obsidian Prowler's Garb
									["groups"] = {
										un(22, i(151891)), -- Savage Mask of the Lynx Lord
										un(22, i(151889)), -- Sun-Gilded Shouldercaps
										un(22, i(151895)), -- Chestguard of the Proweler
										un(22, i(151892)), -- Predatory Gloves
										un(22, i(151894)), -- Epoch's Whispering Cinch
										un(22, i(151893)), -- Mennu's Scaled Leggings
										un(22, i(151890)), -- Silent-Strider Kneeboots
									},
									["ignoreBonus"] = true,
									["itemID"] = 151118,
									["classes"] = { 11, 4 , 10, 12 },
								},
								{ -- Ensemble: Der'izu Armor
									["groups"] = {
										un(22, i(151898)), -- Der'izu Helm
										un(22, i(151896)), -- Der'izu Spaulders
										un(22, i(151901)), -- Der'izu Chestpiece
										un(22, i(151902)), -- Der'izu Bracer
										un(22, i(151900)), -- Der'izu Fists
										un(22, i(151903)), -- Der'izu Belt
										un(22, i(151897)), -- Der'izu Legguards
										un(22, i(151899)), -- Der'izu Greaves
									},
									["ignoreBonus"] = true,
									["itemID"] = 151119,
									["classes"] = { 3, 7 },
								},
								{ -- Ensemble: Righteous Battleplate
									["groups"] = {
										un(22, i(151906)), -- Helm of the Righteous
										un(22, i(151904)), -- Spaulders of the Righteous
										un(22, i(151908)), -- Breastlate of the Righteous
										un(22, i(151911)), -- Bracers of Dignity
										un(22, i(151907)), -- Gauntlets of the Righteous
										un(22, i(151910)), -- Girdle of Valorous Deeds
										un(22, i(151905)), -- Legplates of the Righteous
										un(22, i(151909)), -- Boots of the Righteous Path
									},
									["ignoreBonus"] = true,
									["itemID"] = 151120,
									["classes"] = { 2, 1, 6 },
								},
								{ -- Ensemble: Mindwrack Raiment
									["groups"] = {
										un(22, i(156914)),	-- Mindwrack Cowl
										un(22, i(156912)),	-- Mindwrack Shoulderpads
										un(22, i(156917)),	-- Mindwrack Robes
										un(22, i(156918)),	-- Mindwrack Bracers
										un(22, i(156916)),	-- Mindwrack Handwraps
										un(22, i(156919)),	-- Mindwrack Cord
										un(22, i(156913)),	-- Mindwrack Leggings
										un(22, i(156915)),	-- Mindwrack Slippers
									},
									["ignoreBonus"] = true,
									["itemID"] = 157573,
									["classes"] = { 5, 8, 9 },
								},
								{ -- Ensemble: Tundraspite Armor
									["groups"] = {
										un(22, i(156906)),	-- Tundraspite Helm
										un(22, i(156904)),	-- Tundraspite Mantle
										un(22, i(156909)),	-- Tundraspite Tunic
										un(22, i(156910)),	-- Tundraspite Wristwraps
										un(22, i(156908)),	-- Tundraspite Handguards
										un(22, i(156911)),	-- Tundraspite Girdle
										un(22, i(156905)),	-- Tundraspite Legguards
										un(22, i(156907)),	-- Tundraspite Boots
									},
									["ignoreBonus"] = true,
									["itemID"] = 157574,
									["classes"] = { 11, 4, 10, 12},
								},
								{ -- Ensemble: Crimson Sentinel Garb
									["groups"] = {
										un(22, i(156898)),	-- Crimson Sentinel Cap
										un(22, i(156896)),	-- Crimson Sentinel Shoulderplates
										un(22, i(156901)),	-- Crimson Sentinel Hauberk
										un(22, i(156902)),	-- Crimson Sentinel Bracers
										un(22, i(156900)),	-- Crimson Sentinel Gauntlets
										un(22, i(156903)),	-- Crimson Sentinel Waistguard
										un(22, i(156897)),	-- Crimson Sentinel Leggings
										un(22, i(156899)),	-- Crimson Sentinel Boots
									},
									["ignoreBonus"] = true,
									["itemID"] = 157576,
									["classes"] = { 3, 7 },
								},
								{ -- Ensemble: Goldspine Plate
									["groups"] = {
										un(22, i(156890)),	-- Goldspine Helm
										un(22, i(156888)),	-- Goldspine Pauldrons
										un(22, i(156893)),	-- Goldspine Breastplate
										un(22, i(156894)),	-- Goldspine Armplates
										un(22, i(156892)),	-- Goldspine Fists
										un(22, i(156895)),	-- Goldspine Belt
										un(22, i(156889)),	-- Goldspine Legguards
										un(22, i(156891)),	-- Goldspine Sabatons
									},
									["ignoreBonus"] = true,
									["itemID"] = 157577,
									["classes"] = { 2, 1, 6 },
								},
							}),
						},
						["u"] = 22,
					}),
					n(-58, { 		-- Hallow's End
						["groups"] = {
							n(-17, { 	-- Quests
								o(209076, {	-- Anson's Crate
									qa(29413, {	-- The Creepy Crate
										un(26, i(71076)),	-- Creepy Crate (Pet)
									}),
								}),
							}),
						},
						["achievementID"] = 1656, -- Hallowed Be Thy Name
						["u"] = 26,
					}),					
					ach(11848, { 	-- 13th Anniversary
						["groups"] = {
							a(n(110034, { -- Historian Llore
								a(q(43323)), 	-- A Time To Reflect
								a(q(47252)), 	-- Interesting Times
								a(q(43471)), 	-- The Historians
								a(q(47253)), 	-- The Originals								
								un(31, i(147885)), 	-- Bronze-Tinted Sunglasses
								un(31, i(136925)), 	-- Corgi Pup
							})),
						},
						["u"] = 31,
					}),
					n(-61, {		-- Feast of Winter Veil
						["groups"] = {
							n(-17, { 	-- Quests
								qg(13435, qa(7022)), -- Greatfather Winter is Here!
							}),
							n(-2, { -- Vendors
								n(13435, { -- Khole Jinglepocket
									i(34319),	-- Pattern: Red Winter Clothes
									i(34262),	-- Pattern: Winter Boots
									i(17200),	-- Recipe: Gingerbread Cookie
									i(34413),	-- Recipe: Hot Apple Cider
									i(17201),	-- Recipe: Winter Veil Egg Nog
									i(70923), 	-- Gaudy Winter Veil Sweater
								}),
							}),
						},
						["achievementID"] = 1691, -- Merrymaker
						["u"] = 29,
					}),
				}),
				n( -25, {	-- Pet Battle
					p(378), 	-- Rabbit
					p(379), 	-- Squirrel
					p(675), 	-- Stormwind Rat
					n(63596, {  -- Audrey Burnhep
						["groups"] = {
							p(138, {	-- Blue Moth
								["races"] = {11}	-- Draenei
							}),
							p(630, {	-- Gilnean Raven
								["races"] = {22}	-- Worgan
							}),
							p(68, {		-- Great Horned Owl
								["races"] = {4}		-- Night Elf
							}),
							p(792, {	-- Jade Crane Chick
								["races"] = {25}	-- Pandaren
							}),
							p(43, {		-- Orange Tabby Cat
								["races"] = {1}		-- Human
							}),
							p(72, {      -- Snowshoe Rabbit
								["races"] = {3,7}	-- Gnome, Dwarf
							}),
						},
						["description"] = "You may only learn this pet once per character from a Battle Pet Trainer.|r"
					}),
					ach(6603, { -- Taming Eastern Kingdoms
						qa(32008),	-- Audrey Burnhep
						qa(31316, { -- Julia, The Pet Tamer
							i(89125, {	-- Sack of Pet Supplies
								i(89139),	-- TOY! Chain Pet Leash
								i(37460),	-- TOY! Rope Pet Leash
								i(44820),	-- TOY! Red Ribbon Pet Leash
							}),
						}),
						qa(31724, { -- Old MacDonald
							i(89125, {	-- Sack of Pet Supplies
								i(89139),	-- TOY! Chain Pet Leash
								i(37460),	-- TOY! Rope Pet Leash
								i(44820),	-- TOY! Red Ribbon Pet Leash
							}),
						}),
						qa(31725, { -- Lindsay
							i(89125, {	-- Sack of Pet Supplies
								i(89139),	-- TOY! Chain Pet Leash
								i(37460),	-- TOY! Rope Pet Leash
								i(44820),	-- TOY! Red Ribbon Pet Leash
							}),
						}),
						qa(31726, { -- Eric Davidson
							i(89125, {	-- Sack of Pet Supplies
								i(89139),	-- TOY! Chain Pet Leash
								i(37460),	-- TOY! Rope Pet Leash
								i(44820),	-- TOY! Red Ribbon Pet Leash
							}),
						}),
						qa(31729, { -- Steven Lisbane
							i(89125, {	-- Sack of Pet Supplies
								i(89139),	-- TOY! Chain Pet Leash
								i(37460),	-- TOY! Rope Pet Leash
								i(44820),	-- TOY! Red Ribbon Pet Leash
							}),
						}),
						qa(31728, { -- Bill Buckler
							i(89125, {	-- Sack of Pet Supplies
								i(89139),	-- TOY! Chain Pet Leash
								i(37460),	-- TOY! Rope Pet Leash
								i(44820),	-- TOY! Red Ribbon Pet Leash
							}),
						}),
						qa(31917),	-- A Tamer's Homecoming
						qa(31902, { -- Battle Pet Tamers: Eastern Kingdoms
							i(89125, {	-- Sack of Pet Supplies
								i(89139),	-- TOY! Chain Pet Leash
								i(37460),	-- TOY! Rope Pet Leash
								i(44820),	-- TOY! Red Ribbon Pet Leash
							}),
						}),
						qa(31915, { -- Grand Master Lydia Accoste
							i(89125, {	-- Sack of Pet Supplies
								i(89139),	-- TOY! Chain Pet Leash
								i(37460),	-- TOY! Rope Pet Leash
								i(44820),	-- TOY! Red Ribbon Pet Leash
							}),
						}),
					}),
					qa(31889, { -- Battle Pet Tamers: Kalimdor
						["groups"] = {
							i(89125, {	-- Sack of Pet Supplies
								i(89139),	-- TOY! Chain Pet Leash
								i(37460),	-- TOY! Rope Pet Leash
								i(44820),	-- TOY! Red Ribbon Pet Leash
							}),
						},
						["description"] = "Account-Wide Quest.|r",
					}),
					qa(31919, { -- Battle Pet Tamers: Outland
						["groups"] = {
							i(89125, {	-- Sack of Pet Supplies
								i(89139),	-- TOY! Chain Pet Leash
								i(37460),	-- TOY! Rope Pet Leash
								i(44820),	-- TOY! Red Ribbon Pet Leash
							}),
						},
						["description"] = "Account-Wide Quest.|r",
					}),
					qa(31927, { -- Battle Pet Tamers: Northrend
						["groups"] = {
							i(89125, {	-- Sack of Pet Supplies
								i(89139),	-- TOY! Chain Pet Leash
								i(37460),	-- TOY! Rope Pet Leash
								i(44820),	-- TOY! Red Ribbon Pet Leash
							}),
						},
						["description"] = "Account-Wide Quest.|r",
					}),
					qa(31966, { -- Battle Pet Tamers: Cataclysm
						["groups"] = {
							i(89125, {	-- Sack of Pet Supplies
								i(89139),	-- TOY! Chain Pet Leash
								i(37460),	-- TOY! Rope Pet Leash
								i(44820),	-- TOY! Red Ribbon Pet Leash
							}),
						},
						["description"] = "Account-Wide Quest.|r",
					}),
					qa(31930, { -- Battle Pet Tamers: Pandaria
						["groups"] = {
							i(89125, {	-- Sack of Pet Supplies
								i(89139),	-- TOY! Chain Pet Leash
								i(37460),	-- TOY! Rope Pet Leash
								i(44820),	-- TOY! Red Ribbon Pet Leash
							}),
						},
						["description"] = "Account-Wide Quest.|r",
					}),
					q(32863, { 	-- What We've Been Training For
						["groups"] = {
							i(98095, {	-- Brawler's Pet Supplies
								i(89139),	-- TOY! Chain Pet Leash
								i(37460),	-- TOY! Rope Pet Leash
								i(44820),	-- TOY! Red Ribbon Pet Leash
							}),
						},
						["description"] = "Account-Wide Weekly Quest.|r",
					}),
				}),
				na(-17, {	-- Quests
					qdg(qa(27355, {	-- A Boon for the Powerful
						["groups"] = {
							i(65496),	-- Staff of Justified Sins
						},
						["qg"] = 461,	-- Demisette Cloyce
						["classes"] = { 9 },	-- Warlock
--						["sourceQuests"] = {  },	-- 
					})),
					qdg(qa(27363, {	-- A Budding Young Surgeon
						["groups"] = {
							i(65480),	-- Staff of the Technocrat
						},
						["qg"] = 45306,	-- Chief Surgeon Gashweld
						["classes"] = { 5 },	-- Priest
--						["sourceQuests"] = {  },	-- 
					})),
					qdg(qa(28393, {	-- A Dangerous Alliance
						["groups"] = {
							i(65618),	-- Faceguard of the Crown
							i(65639),	-- Headguard of the Crown
						},
						["qg"] = 914,	-- Ander Germaine
						["classes"] = { 1 },	-- Warrior
--						["sourceQuests"] = {  },	-- 
					})),
--					qg(, qa(26190)),	-- A Fisherman's Feast
					qdg(qa(27337, {	-- A Fitting Weapon
						["groups"] = {
							i(65492),	-- Broadsword of the Crown
							i(65493),	-- Greatsword of the Crown
						},
						["qg"] = 914,	-- Ander Germaine
						["classes"] = { 1 },	-- Warrior
--						["sourceQuests"] = {  },	-- 
					})),
--[[
					qg(, qa(46268)),	-- A Found Memento
					qg(, qa(29430)),	-- A Friend in Need
					qg(, qa(24657)),	-- A Friendly Chat...
					qg(, qa(24597)),	-- A Gift for the King of Stormwind
					qg(, qa(46275)),	-- A Kingdom's Heart
					qg(, qa(29132)),	-- A Legendary Engagement
					qg(, qa(24428)),	-- A Most Puzzling Circumstance
					qg(, q(31450)),	-- A New Fate
					qg(, q(336)),	-- A Noble Brew
					qg(, qa(  335)),	-- A Noble Brew
					qg(, q(24629)),	-- A Perfect Puff of Perfume
					qg(, qa(47202)),	-- A Personal Message
					qg(, qa(28825)),	-- A Personal Summons
					qg(, qa(25154)),	-- A Present for Lila
					qg(, qa(42978)),	-- A Royal Audience
--]]
					qdg(qa(27351, {	-- A Royal Reward
						["groups"] = {
							i(65486),	-- SI:7 Special Issue Dagger
						},
						["qgs"] = { 51998, 13283 },	-- Arthur Huwe & Lord Tony Romano
						["classes"] = { 4 },	-- Rogue
--						["sourceQuests"] = {  },	-- 
					})),
--[[
					qg(, qa(38035)),	-- A Royal Summons
					qg(, qa(29074)),	-- A Season for Celebration
					qg(, qa(27225)),	-- A Summons from Ander Germaine
					qg(, qa(32310)),	-- A Tale of Six Masters
					qg(, qa(31917)),	-- A Tamer's Homecoming
					qg(, qa( 9365)),	-- A Thief's Reward
					qg(, qa(43323)),	-- A Time to Reflect
					qg(, qa(  171)),	-- A Warden of the Alliance
					qg(, qa(44473)),	-- A Weapon of the Alliance
--]]
					qdg(qa(27344, {	-- A Well-Earned Reward
						["groups"] = {
							i(65465),	-- Crossbow of the Crown
						},
						["qg"] = 44247,	-- Wulf Hansreim
						["classes"] = { 3 },	-- Hunter
--						["sourceQuests"] = {  },	-- 
					})),
--[[
					qg(, qa(11451)),	-- Alicia's Poem
					qg(44395, qa(27273, {	-- An Invitation from Moonglade
						["groups"] = {
						},
						["classes"] = {11},
					})),
COORDINATES			qg(5504, qa(27273, {	-- An Invitation from Moonglade
						["groups"] = {
						},
						["classes"] = {11},
					})),
					qg(, qa(  325)),	-- Armed and Ready
					qg(, qh(40976)),	-- Audience with the Warchief
					qg(, qa(32008)),	-- Audrey Burnhep
					qg(, qa(31966)),	-- Battle Pet Tamers: Cataclysm
					qg(, qa(31902)),	-- Battle Pet Tamers: Eastern Kingdoms
					qg(, qa(31889)),	-- Battle Pet Tamers: Kalimdor
					qg(, qa(31927)),	-- Battle Pet Tamers: Northrend
					qg(, qa(31919)),	-- Battle Pet Tamers: Outland
					qg(, qa(31930)),	-- Battle Pet Tamers: Pandaria
					qg(, qa(26488)),	-- Big Gulp
--]]
					qdg(qa(27353, {	-- Blessings of the Elements
						["groups"] = {
							i(65488),	-- Battleaxe of the Farseer
							i(65489),	-- Spell Axe of the Farseer
						},
						["qg"] = 20407,	-- Farseer Umbrua
						["classes"] = { 7 },	-- Shaman
--						["sourceQuests"] = {  },	-- 
					})),
					qg(54117, qa(29412, { 		-- Blown Away
						i(72042), 	-- Alliance Balloon (Pet)
					})),
--[[					
					qg(, q(24636)),	-- Bonbon Blitz
					qg(, qa(11441)),	-- Brewfest!
					qg(, qa(29100)),	-- Bwemba's Spirit
					qg(, qa(14482)),	-- Call of Duty
					qg(, qa(12336)),	-- Candy Bucket
					qg(, q(14446)),	-- Cataclysm!
					qg(, qa( 1468)),	-- Children's Week
					qg(, qa(46274)),	-- Consoling the King
					qg(, qa(26394)),	-- Continue to Stormwind
					qg(, qa(11356)),	-- Costumed Orphan Matron
					qg(, qa(24664)),	-- Crushing the Crown
					qg(, qa(24658)),	-- Crushing the Crown
					qg(, qa(24665)),	-- Crushing the Crown
					qg(, qa(24660)),	-- Crushing the Crown
					qg(, qa(24662)),	-- Crushing the Crown
					qg(, qa(28934)),	-- Crushing the Crown
					qg(, qa(24666)),	-- Crushing the Crown
					qg(, qa(24659)),	-- Crushing the Crown
					qg(, qa(24663)),	-- Crushing the Crown
					qg(, qa(27272)),	-- Demisette Sends Word
					qg(, qa(44463)),	-- Demons Among Them
					qg(, qa(40593)),	-- Demons Among Us
					qg(, qa(26420)),	-- Diggin' For Worms
					qg(, qa(26395)),	-- Dungar Longdrink
					qg(, qa(25156)),	-- Elemental Goo
					qg(, q(29481)),	-- Elixir Master
					qg(, qa( 1097)),	-- Elmore's Task
					qg(, qa(31981)),	-- Exceeding Expectations
--]]
					qdg(qa(27361, {	-- Favored of the Light
						["groups"] = {
							i(65482),	-- Staff of the Hallowed
						},
						["qg"] = 376,	-- High Priestess Laurena
						["classes"] = { 5 },	-- Priest
--						["sourceQuests"] = {  },	-- 
					})),
--[[
					qg(1141, qa( 1271)),	-- Feast at the Blue Recluse
					qg(, qa(26177)),	-- Feeling Crabby?
					qg(, qa(29398)),	-- Fencing the Goods
					qg(, qa(24848)),	-- Fireworks At The Gilded Rose
					qg(, qa( 8356)),	-- Flexing for Nougat
					qg(, qa(27675)),	-- Forged Documents
					qg(, q(29477)),	-- Gnomish Engineering
					qg(, q(29475)),	-- Goblin Engineering
					qg(, qa(31593)),	-- Got one!
					qg(, qa( 7023)),	-- Greatfather Winter is Here!
					qg(, qa(39800)),	-- Greymane's Gambit
					qg(, qa(29391)),	-- Guardians of Hyjal: Call of the Ancients
					qg(, qa(29387)),	-- Guardians of Hyjal: Firelands Invasion!
					qg(, qa(  333)),	-- Harlan Needs a Resupply
					qg(, qa(29307)),	-- Heart of Flame
					qg(, qa(28579)),	-- Hero's Call: Badlands!
					qg(, qa(28673)),	-- Hero's Call: Blasted Lands!
					qg(, qa(28666)),	-- Hero's Call: Burning Steppes!
					qg(, qa(27727)),	-- Hero's Call: Deepholm!
					qg(, qa(28564)),	-- Hero's Call: Duskwood!
					qg(, qa(28552)),	-- Hero's Call: Dustwallow Marsh!
					qg(, qa(28578)),	-- Hero's Call: Eastern Plaguelands!
					qg(, qa(27726)),	-- Hero's Call: Mount Hyjal!					
					qg(, qa(28699)),	-- Hero's Call: Northern Stranglethorn Vale!
					qg(, qa(28709)),	-- Hero's Call: Northrend!
					qg(, qa(28708)),	-- Hero's Call: Outland!
					qg(, qa(28563)),	-- Hero's Call: Redridge Mountains!
--]]					
					qg(107574, qa(26365, { 		-- Hero's Call: Redridge Mountains! (add'l QG 29611)
						i(60689),	-- Belt of Unsolvable Problems
						i(60690),	-- Doody Boots
						i(131517),	-- Doody Shoes
						i(60688),	-- Parker's Yardstick
						i(60691),	-- Unfortunate Treads
					})),
--[[					
					qg(, qa(28582)),	-- Hero's Call: Searing Gorge!
					qg(, qa(28551)),	-- Hero's Call: Southern Barrens!
					qg(, qa(28675)),	-- Hero's Call: Swamp of Sorrows!
					qg(, qa(28702)),	-- Hero's Call: The Cape of Stranglethorn!
					qg(, qa(28716)),	-- Hero's Call: Twilight Highlands!
					qg(, qa(28558)),	-- Hero's Call: Uldum!
					qg(, qa(27724)),	-- Hero's Call: Vashj'ir!
					qg(, qa(28576)),	-- Hero's Call: Western Plaguelands!
					qg(, qa(28562)),	-- Hero's Call: Westfall!
					qg(, qa(26414)),	-- Hitting a Walleye
					qg(, qa(24849)),	-- Hot On The Trail
					qg(, qa(29556)),	-- Hozen Aren't Your Friends, Hozen Are Your Enemies
					qg(, qa(32675)),	-- I Believe You Can Fly
					qg(, qa(44120)),	-- Illidari Allies
					qg(, q(44663)),	-- In the Blink of an Eye
					qg(, qa(11964)),	-- Incense for the Summer Scorchlings
					qg(, q(12012)),	-- Inform the Elder
					qg(, qa(29092)),	-- Inform the Elder
					qg(, qa(47252)),	-- Interesting Times
					qg(, q(14481)),	-- Into The Abyss
					qg(, qa(36498)),	-- Iron Horde Invasion
					qg(, qa(30987)),	-- Joining the Alliance
					qg(, qa(27271)),	-- Journey to the Wizard's Sanctum
					qg(, qa(31316)),	-- Julia, The Pet Tamer
					qg(, qa(32665)),	-- Learn To Ride
					qg(, qa(31591)),	-- Learning the Ropes
					qg(, qa(31821)),	-- Level Up!
					qg(, qa(27265)),	-- Lord Grayson Shadowbreaker
					qg(, qa(27267)),	-- Make Contact with SI:7
					qg(, qa(29071)),	-- Make Haste to Stormwind!
					qg(, qa(27268)),	-- Make Haste to the Cathedral
					qg(, qa(38206)),	-- Making the Rounds
					--]]
					qdg(qa(27354, {	-- Mastering the Arcane
						["groups"] = {
							i(65467),	-- Staff of the Royal Wizard
						},
						["qg"] = 331,	-- Maginor Dumas
						["classes"] = { 8 },	-- Mage
--						["sourceQuests"] = {  },	-- 
					})),
					--[[
					qg(, qa(28258)),	-- Meet with Ander Germaine
					qg(, qa(28259)),	-- Meet with Demisette Cloyce
					qg(, qa(28287)),	-- Meet with Farseer Umbrua
					qg(, qa(28285)),	-- Meet with High Priestess Laurena
					qg(, qa(28268)),	-- Meet with Lord Grayson Shadowbreaker
					qg(, qa(28262)),	-- Meet with Lord Tony Romano
					qg(, qa(28263)),	-- Meet with Maginor Dumas
					qg(, qa(28260)),	-- Meet with Wulf Hansreim
					qg(, qa(28295)),	-- Meetup with the Caravan
					qg(, qa(29392)),	-- Missing Heirlooms
					qg(44395, q(28289, {	-- Moonglade Calls
						["groups"] = {
						},
						["classes"] = {11},
					})),
					qg(, qa(11924)),	-- More Torch Catching
					qg(, qa(11921)),	-- More Torch Tossing
					qg(, qa( 8860)),	-- New Year Celebrations!
					qg(, qa(25105)),	-- Nibbler! No!
					qg(, qa(25155)),	-- Ogrezonians in the Mood
					qg(, qa(31592)),	-- On The Mend
					qg(, qa(31745)),	-- Onward and Inward
					qg(, qa(26192)),	-- Orphans Like Cookies Too!
					qg(, qa(  334)),	-- Package for Thurman
					qg(, qa(26153)),	-- Penny's Pumpkin Pancakes
					qg(, qa(24656)),	-- Pilfering Perfume
					qg(, qa(14022)),	-- Pilgrim's Bounty
					qg(, qa(11882)),	-- Playing with Fire
					qg(, q(29067)),	-- Potion Master
					qg(, qa(27240)),	-- Proof of Treachery
					qg(, qa(40661)),	-- Protect the Home Front
					qg(, q(32307)),	-- Reader for the Dead Tongue
--]]					
					qg(84929, qa(36941, { 		-- Report to the King
						i(111660), 	-- Iron Starlette (Pet)
					})),
--[[					
					qg(, qa(26396)),	-- Return to Argus
					qg(, qg(107574, qa(27241)),	-- Return to Jaina (add'l QG 29611)
					qg(, qa(26370)),	-- Return to Sentinel Hill
					qg(, qa(26442)),	-- Rock Lobster
					qg(, qa(44471)),	-- Second Sight
					qg(, q(32317)),	-- Seeking the Soulstones
					qg(, qa(29399)),	-- Shopping Around
--]]
					qdg(qa(28401, {	-- Slaves of the Firelord
						["groups"] = {
							i(65640), 		-- Mask of the Farseer
							i(65622), 		-- Headcover of the Farseer
						},
						["qg"] = 20407,	-- Farseer Umbrua
						["classes"] = { 7 },	-- Shaman
--						["sourceQuests"] = {  },	-- 
					})),
--[[
					qg(, qa(24745)),	-- Something is in the Air (and it Ain't Love)
					qg(, qa(24655)),	-- Something Stinks
					qg(, qa( 9324)),	-- Stealing Orgrimmar's Flame
					qg(, qa(11935)),	-- Stealing Silvermoon's Flame
					qg(, qa( 9326)),	-- Stealing the Undercity's Flame
					qg(, qa( 9325)),	-- Stealing Thunder Bluff's Flame
--]]
					qdg(qa(28399, {	-- Stones of Binding
						["groups"] = {
							i(65621),	-- Horns of Justified Sins
						},
						["qg"] = 461,	-- Demisette Cloyce
						["classes"] = { 9 },	-- Warlock
--						["sourceQuests"] = {  },	-- 
					})),
--[[
					qg(, qa(44700)),	-- Stormheim
					qg(, qa(39735)),	-- Stormheim
					qg(, qa(  353)),	-- Stormpike's Delivery
					qg(, qa( 1338)),	-- Stormpike's Order
					qg(, q(579)),	-- Stormwind Library
					qg(, q(11954)),	-- Striking Back
					qg(, q(11917)),	-- Striking Back
					qg(, q(11947)),	-- Striking Back
					qg(, q(11948)),	-- Striking Back
					qg(, q(11952)),	-- Striking Back
					qg(, q(11953)),	-- Striking Back
					qg(, qa(46272)),	-- Summons to the Keep
					qg(, qa(29402)),	-- Taking Precautions
					qg(, qa(28292)),	-- That's No Pyramid!
					qg(, qa(43806)),	-- The Battle for Broken Shore
--]]
					qg(108916, qa(42740,  {  	-- The Battle for Broken Shore
						["groups"] = {
							i(138767),	-- Stormwind Vanguard Battle Mace
							i(138772),	-- Stormwind Vanguard Bonegrinder
							i(138770),	-- Stormwind Vanguard Dagger
							i(138771),	-- Stormwind Vanguard Longbow
							i(138765),	-- Stormwind Vanguard Mageblade
							i(138769),	-- Stormwind Vanguard Polearm
							i(138768),	-- Stormwind Vanguard Quickblade
							i(136586),	-- Stormwind Vanguard Splitter
							i(138766),	-- Stormwind Vanguard Stave
							i(138764),	-- Stormwind Vanguard Waraxe
						},
						["description"] = "Legion expansion introduction quest.|r",
					})),
--[[					
					qg(, qa(27398)),	-- The Battle Is Won, The War Goes On
					qg(, qg(45226, qa( 29439)),	-- The Call of the World-Shaman
					qg(, qa(39691)),	-- The Call of War
					qg(, qa(27274)),	-- The Chief Surgeon
					qg(, qa(29403)),	-- The Collector's Agent
--]]
					qdg(qa(28406, {	-- The Dark Iron Army
						["groups"] = {
							i(65624),	-- SI:7 Special Issue Facemask
						},
						["qgs"] = { 51998, 13283 },	-- Arthur Huwe & Lord Tony Romano
						["classes"] = { 4 },	-- Rogue
--						["sourceQuests"] = {  },	-- 
					})),
--[[
					qg(, q(34398)),	-- The Dark Portal
					qg(, q(36881)),	-- The Dark Portal
					qg(, qa( 7905)),	-- The Darkmoon Faire
					qg(, qa(30095)),	-- The End Time
					qg(, qa(28826)),	-- The Eye of the Storm
					qg(, qa(40517)),	-- The Fallen Lion
--]]
					qdg(qa(28394, {	-- The Golem Lord's Creations
						["groups"] = {
							i(65619),	-- Helm of the Crown
						},
						["qg"] = 44247,	-- Wulf Hansreim
						["classes"] = { 3 },	-- Hunter
--						["sourceQuests"] = {  },	-- 
					})),
--[[
					qg(, qa(13952)),	-- The Grateful Dead
					qg(, qa(47221)),	-- The Hand of Fate
--]]
					qdg(q(27343, {	-- The Hand of the Light
						["groups"] = {
							i(65475),	-- Mace of the Order
							i(65476),	-- Gavel of the Order
							i(65477),	-- Warhammer of the Order
						},
						["qg"] = 928,	-- Lord Grayson Shadowbreaker
						["races"] = { 3, 11 },	-- Dwarf, Draenei
						["classes"] = { 2 },	-- Paladin
--						["sourceQuests"] = {  },	-- 
					})),
--[[
					qg(, qa( 8763)),	-- The Hero of the Day
					qg(, qh( 8799)),	-- The Hero of the Day
					qg(, qa(43471)),	-- The Historians
					qg(, q(37689)),	-- The Imposter
					qg(, qa( 7497)),	-- The Journey Has Just Begun
					qg(, qa(26183)),	-- The King's Cider
					qg(, q(29547)),	-- The King's Command
					qg(, qa(25157)),	-- The Latest Fashion!
					qg(, qa(40519)),	-- The Legion Returns
--]]					
					qg(107574, qa( 7782, {		-- The Lord of Blackrock
						i(19366),	-- Master Dragonslayer's Orb
					})),
--[[					
					qg(, qa( 7781)),	-- The Lord of Blackrock
					qg(, qa( 8872)),	-- The Lunar Festival
					qg(, qa( 8871)),	-- The Lunar Festival
					qg(, qa( 8870)),	-- The Lunar Festival
					qg(, q(27203)),	-- The Maelstrom
					qg(, qa(11970)),	-- The Master of Summer Lore
					qg(, qa(29548)),	-- The Mission
					qg(, qa(47253)),	-- The Originals
					qg(, qa(  543)),	-- The Perenolde Tiara
					--]]
					qdg(qa(28398, {	-- The Pyromancer's Grimoire
						["groups"] = {
							i(65620),	-- Hood of the Royal Wizard
						},
						["qg"] = 331,	-- Maginor Dumas
						["classes"] = { 8 },	-- Mage
--						["sourceQuests"] = {  },	-- 
					})),
--[[
					qg(, qa(31975)),	-- The Returning Champion
					qg(, qa(31976)),	-- The Returning Champion
					qg(, qh(40786)),	-- The Smoldering Ember
					qg(, qa(40787)),	-- The Smoldering Ember
--]]					
					qg(53466, qa(29312,  {  	-- The Stuff of Legends
						["groups"] = {
							un(15, i(71086)),	-- Dragonwrath, Tarecgosa's Rest
						},
						["classes"] = {5,7,8,9,10,11},
					})),
--[[					
					qg(, qh(29309)),	-- The Stuff of Legends
					qg(, qa( 1790)),	-- The Symbol of Life
					qg(, qa(31985)),	-- The Triumphant Return
					qg(, qa(29156)),	-- The Troll Incursion
					qg(, qa(42982)),	-- The Victor's Spoils
					qg(, qa(27443)),	-- The War Has Many Fronts
					qg(, qa(29555)),	-- The White Pawn
					qg(, q( 29158)),	-- The Zandalar Representative
					qg(, qa(26536)),	-- Thunder Falls
					qg(, qa(42782)),	-- To Be Prepared
					qg(, qa(29102)),	-- To Fort Livingston
					qg(, qa(28827)),	-- To the Depths
					qg(, qa(11657)),	-- Torch Catching
					qg(, qa(11731)),	-- Torch Tossing
					qg(, qa(31733)),	-- Touching Ground
					qg(, q( 29482)),	-- Transmutation Master
--]]
					qdg(qa(28328, {	-- Twilight Scheming
						["groups"] = {
							i(65616),	-- Crown of the Hallowed
						},
						["qg"] = 376,	-- Twilight Scheming
						["classes"] = { 5 },	-- Priest
--						["sourceQuests"] = {  },	-- 
					})),
--[[
					qg(, qa(28238)),	-- Twilight Shores
					qg(, qa(28832)),	-- Twilight Shores
					qg(, qa(47222)),	-- Two If By Sea
					qg(, qa(24804)),	-- Uncommon Scents
					qg(, q(37494)),	-- Under Cover of Darkness
					qg(, qa(31732)),	-- Unleash Hell
					qg(, q(11886)),	-- Unusual Activity
--]]
					qdg(q(28405, {	-- Weapons of Darkness
						["groups"] = {
							i(65623),	-- Helm of the Order
							i(65641),	-- Faceguard of the Order
							i(65646),	-- Headguard of the Order
						},
						["qg"] = 928,	-- Lord Grayson Shadowbreaker
						["races"] = { 3, 11 },	-- Dwarf & Draenei
						["classes"] = { 2 },	-- Paladin
--						["sourceQuests"] = {  },	-- 
					})),
--[[
					qg(, qa(48053)),	-- Weigh Anchor
					qg(, qa(29411)),	-- What Now?
					qg(, q(32863)),	-- What We've Been Training For
					qg(, qa(13188)),	-- Where Kings Walk
					qg(, qa(  332)),	-- Wine Shop Advert
					qg(, qa(27266)),	-- Wulf Calls
					qg(, q(397)),	-- You Have Served Us Well
					qg(, qa(29453)),	-- Your Time Has Come
--]]	
				}),
				n( -16, {	-- Rares 
--					n(3581, { 	-- Sewer Beast		}),
					h(n(130828, {	-- Gordon MacKellar
						i(134831),	-- Doomsayer's Robes (Toy)
					})),
				}),
				a(n(-2, {	-- Vendors
					n(69334, {	-- Adherent Hanjun <Tushui Quartermaster>
						i(83079),	-- Tushui Tabard
					}),
					n(1347, {	-- Alexandra Bolero <Tailoring Supplies>
						i(6274, {	-- Pattern: Blue Overalls
							i(6263),	-- Blue Overalls
						}),
						i(54593, {	-- Pattern: Vicious Embersilk Cowl
							i(75073),	-- Vicious Embersilk Cowl
						}),
						i(54594, {	-- Pattern: Vicious Embersilk Pants
							i(75072),	-- Vicious Embersilk Pants
						}),
						i(54595, {	-- Pattern: Vicious Embersilk Robe
							i(75093),	-- Vicious Embersilk Robe
						}),
						i(54596, {	-- Pattern: Vicious Fireweave Cowl
							i(75062),	-- Vicious Fireweave Cowl
						}),
						i(54597, {	-- Pattern: Vicious Fireweave Pants
							i(75082),	-- Vicious Fireweave Pants
						}),
						i(54598, {	-- Pattern: Vicious Fireweave Robe
							i(75088),	-- Vicious Fireweave Robe
						}),
						i(54601, {	-- Pattern: Belt of the Depths
							i(54504),	-- Belt of the Depths
						}),
						i(54602, {	-- Pattern: Dreamless Belt
							i(54503),	-- Dreamless Belt
						}),
						i(54603, {	-- Pattern: Breeches of Mended Nightmares
							i(54505),	-- Breeches of Mended Nightmares
						}),
						i(54604, {	-- Pattern: Flame-Ascended Pantaloons
							i(54506),	-- Flame-Ascended Pantaloons
						}),
					}),
					n(49701, {	-- Bario Matalli <Sous Chef>
						currency(81, {	-- Epicurean's Award
							i(65426),	-- Recipe: Baked Rockfish
							i(65427),	-- Recipe: Basilisk Liverdog
							i(65429),	-- Recipe: Beer-Basted Crocolisk
							i(65424),	-- Recipe: Blackbelly Sushi
							i(65411),	-- Recipe: Broiled Mountain Trout
							i(65431),	-- Recipe: Chocolate Cookie
							i(65430),	-- Recipe: Crocolisk Au Gratin
							i(65422),	-- Recipe: Delicious Sagefish Tail
							i(65408),	-- Recipe: Feathered Lure
							i(65423),	-- Recipe: Fish Fry
							i(65432),	-- Recipe: Fortune Cookie
							i(65428),	-- Recipe: Grilled Dragon
							i(65418),	-- Recipe: Hearty Seafood Soup
							i(65415),	-- Recipe: Highland Spirits
							i(65407),	-- Recipe: Lavascale Fillet
							i(65409),	-- Recipe: Lavascale Minestrone
							i(65412),	-- Recipe: Lightly Fried Lurker
							i(65416),	-- Recipe: Lurker Lunch
							i(65420),	-- Recipe: Mushroom Sauce Mudfish
							i(65417),	-- Recipe: Pickled Guppy
							i(65410),	-- Recipe: Salted Eye
							i(68688),	-- Recipe: Scalding Murglesnout
							i(65413),	-- Recipe: Seasoned Crab
							i(65421),	-- Recipe: Severed Sagefish Head
							i(65425),	-- Recipe: Skewered Eel
							i(65433),	-- Recipe: South Island Iced Tea
							i(65414),	-- Recipe: Starfire Espresso
							i(65419),	-- Recipe: Tender Baked Turtle
							i(65406),	-- Recipe: Whitecrest Gumbo
						}),
					}),
					n(69975, {	-- Captain Dirgehammer <Cataclysmic Gladiator>
						i(146639, { -- Arsenal: Cataclysmic Gladiator's Weapons [ Horde / Alliance / Tested ]
							["groups"] = {
								i(73446),	-- Cataclysmic Gladiator's Shield Wall
								i(73447),	-- Cataclysmic Gladiator's Slicer
								i(73448),	-- Cataclysmic Gladiator's Bonecracker
								i(73449),	-- Cataclysmic Gladiator's Hacker
								i(73450),	-- Cataclysmic Gladiator's Baton of Light
								i(73451),	-- Cataclysmic Gladiator's Slasher
								i(73452),	-- Cataclysmic Gladiator's Right Render
								i(73453),	-- Cataclysmic Gladiator's Fleshslicer
								i(73454),	-- Cataclysmic Gladiator's Ripper
								i(73455),	-- Cataclysmic Gladiator's Shanker
								i(73457),	-- Cataclysmic Gladiator's Energy Staff
								i(73458),	-- Cataclysmic Gladiator's Redoubt
								i(73459),	-- Cataclysmic Gladiator's Gavel
								i(73460),	-- Cataclysmic Gladiator's Rifle
								i(73461),	-- Cataclysmic Gladiator's Shiv
								i(73462),	-- Cataclysmic Gladiator's Staff
								i(73463),	-- Cataclysmic Gladiator's Heavy Crossbow
								i(73464),	-- Cataclysmic Gladiator's Touch of Defeat
								i(73465),	-- Cataclysmic Gladiator's Reprieve
								i(73466),	-- Cataclysmic Gladiator's Battle Staff
								i(73467),	-- Cataclysmic Gladiator's Spellblade
								i(73468),	-- Cataclysmic Gladiator's Barrier
								i(73469),	-- Cataclysmic Gladiator's Endgame
								i(73470),	-- Cataclysmic Gladiator's Longbow
								i(73472),	-- Cataclysmic Gladiator's Quickblade
								i(73473),	-- Cataclysmic Gladiator's Pummeler
								i(73474),	-- Cataclysmic Gladiator's Cleaver
								i(73475),	-- Cataclysmic Gladiator's Greatsword
								i(73476),	-- Cataclysmic Gladiator's Bonegrinder
								i(73477),	-- Cataclysmic Gladiator's Decapitator
							},
						}),
						i(73562),	-- Cataclysmic Gladiator's Bracers of Prowess
						i(73552),	-- Cataclysmic Gladiator's Warboots of Alacrity
						i(73479),	-- Cataclysmic Gladiator's Plate Legguards
						i(73480),	-- Cataclysmic Gladiator's Plate Helm
						i(73481),	-- Cataclysmic Gladiator's Plate Gauntlets
						i(73482),	-- Cataclysmic Gladiator's Plate Chestpiece
						i(73483),	-- Cataclysmic Gladiator's Felweave Amice
						i(73484),	-- Cataclysmic Gladiator's Felweave Raiment
						i(73485),	-- Cataclysmic Gladiator's Felweave Trousers
						i(73486),	-- Cataclysmic Gladiator's Felweave Cowl
						i(73487),	-- Cataclysmic Gladiator's Felweave Handguards
						i(73494),	-- Cataclysmic Gladiator's Cloak of Prowess
						i(73495),	-- Cataclysmic Gladiator's Cloak of Alacrity
						i(73502),	-- Cataclysmic Gladiator's Mail Spaulders
						i(73503),	-- Cataclysmic Gladiator's Mail Leggings
						i(73504),	-- Cataclysmic Gladiator's Mail Helm
						i(73505),	-- Cataclysmic Gladiator's Mail Gauntlets
						i(73506),	-- Cataclysmic Gladiator's Mail Armor
						i(73507),	-- Cataclysmic Gladiator's Waistguard of Cruelty
						i(73508),	-- Cataclysmic Gladiator's Linked Spaulders
						i(73509),	-- Cataclysmic Gladiator's Linked Leggings
						i(73510),	-- Cataclysmic Gladiator's Linked Helm
						i(73511),	-- Cataclysmic Gladiator's Linked Gauntlets
						i(73512),	-- Cataclysmic Gladiator's Linked Armor
						i(73513),	-- Cataclysmic Gladiator's Ringmail Spaulders
						i(73514),	-- Cataclysmic Gladiator's Ringmail Leggings
						i(73515),	-- Cataclysmic Gladiator's Ringmail Helm
						i(73516),	-- Cataclysmic Gladiator's Ringmail Gauntlets
						i(73517),	-- Cataclysmic Gladiator's Ringmail Armor
						i(73518),	-- Cataclysmic Gladiator's Armbands of Meditation
						i(73519),	-- Cataclysmic Gladiator's Armbands of Prowess
						i(73520),	-- Cataclysmic Gladiator's Sabatons of Meditation
						i(73521),	-- Cataclysmic Gladiator's Sabatons of Alacrity
						i(73522),	-- Cataclysmic Gladiator's Waistguard of Meditation
						i(73523),	-- Cataclysmic Gladiator's Leather Spaulders
						i(73524),	-- Cataclysmic Gladiator's Leather Legguards
						i(73525),	-- Cataclysmic Gladiator's Leather Helm
						i(73526),	-- Cataclysmic Gladiator's Leather Gloves
						i(73527),	-- Cataclysmic Gladiator's Leather Tunic
						i(73528),	-- Cataclysmic Gladiator's Armwraps of Accuracy
						i(73529),	-- Cataclysmic Gladiator's Armwraps of Alacrity
						i(73530),	-- Cataclysmic Gladiator's Boots of Alacrity
						i(73531),	-- Cataclysmic Gladiator's Boots of Cruelty
						i(73532),	-- Cataclysmic Gladiator's Waistband of Accuracy
						i(73533),	-- Cataclysmic Gladiator's Waistband of Cruelty
						i(73540),	-- Cataclysmic Gladiator's Satin Mantle
						i(73541),	-- Cataclysmic Gladiator's Satin Robe
						i(73542),	-- Cataclysmic Gladiator's Satin Leggings
						i(73543),	-- Cataclysmic Gladiator's Satin Hood
						i(73544),	-- Cataclysmic Gladiator's Satin Gloves
						i(73545),	-- Cataclysmic Gladiator's Mooncloth Mantle
						i(73546),	-- Cataclysmic Gladiator's Mooncloth Robe
						i(73547),	-- Cataclysmic Gladiator's Mooncloth Leggings
						i(73548),	-- Cataclysmic Gladiator's Mooncloth Helm
						i(73549),	-- Cataclysmic Gladiator's Mooncloth Gloves
						i(73550),	-- Cataclysmic Gladiator's Armplates of Alacrity
						i(73551),	-- Cataclysmic Gladiator's Armplates of Proficiency
						i(73553),	-- Cataclysmic Gladiator's Warboots of Cruelty
						i(73554),	-- Cataclysmic Gladiator's Girdle of Prowess
						i(73555),	-- Cataclysmic Gladiator's Girdle of Cruelty
						i(73556),	-- Cataclysmic Gladiator's Ornamented Spaulders
						i(73557),	-- Cataclysmic Gladiator's Ornamented Legplates
						i(73558),	-- Cataclysmic Gladiator's Ornamented Headcover
						i(73559),	-- Cataclysmic Gladiator's Ornamented Gloves
						i(73560),	-- Cataclysmic Gladiator's Ornamented Chestguard
						i(73561),	-- Cataclysmic Gladiator's Bracers of Meditation
						i(73478),	-- Cataclysmic Gladiator's Plate Shoulders
						i(73563),	-- Cataclysmic Gladiator's Greaves of Meditation
						i(73564),	-- Cataclysmic Gladiator's Greaves of Alacrity
						i(73565),	-- Cataclysmic Gladiator's Clasp of Meditation
						i(73566),	-- Cataclysmic Gladiator's Clasp of Cruelty
						i(73567),	-- Cataclysmic Gladiator's Scaled Shoulders
						i(73568),	-- Cataclysmic Gladiator's Scaled Legguards
						i(73569),	-- Cataclysmic Gladiator's Scaled Helm
						i(73570),	-- Cataclysmic Gladiator's Scaled Gauntlets
						i(73571),	-- Cataclysmic Gladiator's Scaled Chestpiece
						i(73572),	-- Cataclysmic Gladiator's Silk Amice
						i(73573),	-- Cataclysmic Gladiator's Silk Robe
						i(73574),	-- Cataclysmic Gladiator's Silk Trousers
						i(73575),	-- Cataclysmic Gladiator's Silk Cowl
						i(73576),	-- Cataclysmic Gladiator's Silk Handguards
						i(73580),	-- Cataclysmic Gladiator's Chain Spaulders
						i(73581),	-- Cataclysmic Gladiator's Chain Leggings
						i(73582),	-- Cataclysmic Gladiator's Chain Helm
						i(73583),	-- Cataclysmic Gladiator's Chain Gauntlets
						i(73584),	-- Cataclysmic Gladiator's Chain Armor
						i(73585),	-- Cataclysmic Gladiator's Wristguards of Accuracy
						i(73586),	-- Cataclysmic Gladiator's Wristguards of Alacrity
						i(73587),	-- Cataclysmic Gladiator's Sabatons of Alacrity
						i(73588),	-- Cataclysmic Gladiator's Sabatons of Cruelty
						i(73589),	-- Cataclysmic Gladiator's Links of Accuracy
						i(73590),	-- Cataclysmic Gladiator's Links of Cruelty
						i(73595),	-- Cataclysmic Gladiator's Wyrmhide Spaulders
						i(73596),	-- Cataclysmic Gladiator's Wyrmhide Robes
						i(73597),	-- Cataclysmic Gladiator's Wyrmhide Legguards
						i(73598),	-- Cataclysmic Gladiator's Wyrmhide Helm
						i(73599),	-- Cataclysmic Gladiator's Wyrmhide Gloves
						i(73600),	-- Cataclysmic Gladiator's Bindings of Prowess
						i(73601),	-- Cataclysmic Gladiator's Footguards of Alacrity
						i(73602),	-- Cataclysmic Gladiator's Belt of Cruelty
						i(73603),	-- Cataclysmic Gladiator's Kodohide Spaulders
						i(73604),	-- Cataclysmic Gladiator's Kodohide Robes
						i(73605),	-- Cataclysmic Gladiator's Kodohide Legguards
						i(73606),	-- Cataclysmic Gladiator's Kodohide Helm
						i(73607),	-- Cataclysmic Gladiator's Kodohide Gloves
						i(73608),	-- Cataclysmic Gladiator's Bindings of Meditation
						i(73609),	-- Cataclysmic Gladiator's Footguards of Meditation
						i(73610),	-- Cataclysmic Gladiator's Belt of Meditation
						i(73611),	-- Cataclysmic Gladiator's Dragonhide Spaulders
						i(73612),	-- Cataclysmic Gladiator's Dragonhide Robes
						i(73613),	-- Cataclysmic Gladiator's Dragonhide Legguards
						i(73614),	-- Cataclysmic Gladiator's Dragonhide Helm
						i(73615),	-- Cataclysmic Gladiator's Dragonhide Gloves
						i(73616),	-- Cataclysmic Gladiator's Dreadplate Shoulders
						i(73617),	-- Cataclysmic Gladiator's Dreadplate Legguards
						i(73618),	-- Cataclysmic Gladiator's Dreadplate Helm
						i(73619),	-- Cataclysmic Gladiator's Dreadplate Gauntlets
						i(73620),	-- Cataclysmic Gladiator's Dreadplate Chestpiece
						i(73628),	-- Cataclysmic Gladiator's Drape of Meditation
						i(73629),	-- Cataclysmic Gladiator's Drape of Diffusion
						i(73630),	-- Cataclysmic Gladiator's Drape of Prowess
						i(73631),	-- Cataclysmic Gladiator's Cuffs of Meditation
						i(73632),	-- Cataclysmic Gladiator's Cuffs of Prowess
						i(73633),	-- Cataclysmic Gladiator's Cuffs of Accuracy
						i(73634),	-- Cataclysmic Gladiator's Treads of Meditation
						i(73635),	-- Cataclysmic Gladiator's Treads of Alacrity
						i(73636),	-- Cataclysmic Gladiator's Treads of Cruelty
						i(73637),	-- Cataclysmic Gladiator's Cord of Meditation
						i(73638),	-- Cataclysmic Gladiator's Cord of Accuracy
						i(73639),	-- Cataclysmic Gladiator's Cord of Cruelty
						i(73646),	-- Cataclysmic Gladiator's Cape of Prowess
						i(73647),	-- Cataclysmic Gladiator's Cape of Cruelty
						i(88170),	-- Cataclysmic Gladiator's Ornamented Battlerobe
						i(73457),	-- Cataclysmic Gladiator's Energy Staff
						i(73458),	-- Cataclysmic Gladiator's Redoubt
						i(73459),	-- Cataclysmic Gladiator's Gavel
						i(73460),	-- Cataclysmic Gladiator's Rifle
						i(73461),	-- Cataclysmic Gladiator's Shiv
						i(73462),	-- Cataclysmic Gladiator's Staff
						i(73463),	-- Cataclysmic Gladiator's Heavy Crossbow
						i(73464),	-- Cataclysmic Gladiator's Touch of Defeat
						i(73465),	-- Cataclysmic Gladiator's Reprieve
						i(73466),	-- Cataclysmic Gladiator's Battle Staff
						i(73467),	-- Cataclysmic Gladiator's Spellblade
						i(73468),	-- Cataclysmic Gladiator's Barrier
						i(73469),	-- Cataclysmic Gladiator's Endgame
						i(73470),	-- Cataclysmic Gladiator's Longbow
						i(73472),	-- Cataclysmic Gladiator's Quickblade
						i(73473),	-- Cataclysmic Gladiator's Pummeler
						i(73447),	-- Cataclysmic Gladiator's Slicer
						i(73474),	-- Cataclysmic Gladiator's Cleaver
						i(73475),	-- Cataclysmic Gladiator's Greatsword
						i(73476),	-- Cataclysmic Gladiator's Bonegrinder
						i(73477),	-- Cataclysmic Gladiator's Decapitator
						i(73446),	-- Cataclysmic Gladiator's Shield Wall
						i(73448),	-- Cataclysmic Gladiator's Bonecracker
						i(73449),	-- Cataclysmic Gladiator's Hacker
						i(73450),	-- Cataclysmic Gladiator's Baton of Light
						i(73451),	-- Cataclysmic Gladiator's Slasher
						i(73452),	-- Cataclysmic Gladiator's Right Render
						i(73453),	-- Cataclysmic Gladiator's Fleshslicer
						i(73454),	-- Cataclysmic Gladiator's Ripper
						i(73455),	-- Cataclysmic Gladiator's Shanker
						i(73456),	-- Cataclysmic Gladiator's Pike
					}),
					n(49877, {	-- Captain Lancy Revshon <Stormwind Quartermaster>
						i(64901),	-- Mantle of Stormwind
						i(64902),	-- Cape of Stormwind
						i(64903),	-- Shroud of Stormwind
						i(45574),	-- Stormwind Tabard
					}),
					n(1291, {	-- Carla Granger <Cloth Armor Merchant>
						i(3428),	-- Common Grey Shirt
						i(16059),	-- Common Brown Shirt
						i(16060),	-- Common White Shirt
					}),
					n(5494, {	-- Catherine Leland <Fishing Supplies>
						i(6325),	-- Recipe: Brilliant Smallfish
						i(6330),	-- Recipe: Bristle Whisker Catfish
						i(6368),	-- Recipe: Rainbow Fin Albacore
						ach(5476, {	-- Fish or Cut Bait: Stormwind
							i(67414, {	-- Bag of Shiny Things
								dr(1.1, i(44983)),	-- Strand Crawler Pet
								dr(1.1, i(33820)),	-- Weather-Beaten Fishing Hat
								dr(0.5, i(45991)),	-- Bone Fishing Pole - not moggable
								dr(0.5, i(45992)),	-- Jeweled Fishing Pole - not Moggable
							}),
						}),
					}),
					n(1307, {	-- Charys Yserian <Arcane Trinkets Vendor>
						i(4825),	-- Callous Axe
						i(4829),	-- Dreamer's Belt
						i(4827),	-- Wizard's Belt
						i(4824),	-- Blurred Axe
						i(4828),	-- Nightwind Belt
						i(4826),	-- Marauder Axe
					}),
					n(52358, {	-- Craggle Wobbletop <Toys and Novelties>
						i(54436),	-- Blue Clockwork Rocket Bot Pet
						i(95621),	-- Warbot Ignition Key Pet
						i(54343),	-- Blue Crashin' Thrashin' Racer Controller Toy
						i(104324),	-- Foot Ball Toy
						i(69895),	-- Green Balloon Toy
						i(137663),	-- Soft Foam Sword Toy
						i(104323),	-- The Pigskin Toy
						i(54438),	-- Tiny Blue Ragdoll Toy
						i(54437),	-- Tiny Green Ragdoll Toy
						i(44606),	-- Toy Train Set Toy
						i(45057),	-- Wind-Up Train Wrecker Toy
						i(69896),	-- Yellow Balloon Toy
					}),
					n(133411, {	-- Dalia Skyblossom <Cooking Trainer>
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					n(52029, {	-- Edlan Halsing <Bloodthirsty Gladiator>
						i(64782),	-- Bloodthirsty Gladiator's Links of Cruelty
						i(64681),	-- Bloodthirsty Gladiator's Armbands of Meditation
						i(64683),	-- Bloodthirsty Gladiator's Armplates of Alacrity
						i(64684),	-- Bloodthirsty Gladiator's Armplates of Proficiency
						i(64685),	-- Bloodthirsty Gladiator's Armwraps of Accuracy
						i(64686),	-- Bloodthirsty Gladiator's Armwraps of Alacrity
						i(64696),	-- Bloodthirsty Gladiator's Belt of Cruelty
						i(64697),	-- Bloodthirsty Gladiator's Belt of Meditation
						i(64698),	-- Bloodthirsty Gladiator's Bindings of Meditation
						i(64699),	-- Bloodthirsty Gladiator's Bindings of Prowess
						i(64702),	-- Bloodthirsty Gladiator's Boots of Alacrity
						i(64703),	-- Bloodthirsty Gladiator's Boots of Cruelty
						i(64704),	-- Bloodthirsty Gladiator's Bracers of Meditation
						i(64705),	-- Bloodthirsty Gladiator's Bracers of Prowess
						i(64706),	-- Bloodthirsty Gladiator's Cape of Cruelty
						i(64707),	-- Bloodthirsty Gladiator's Cape of Prowess
						i(64708),	-- Bloodthirsty Gladiator's Chain Armor
						i(64709),	-- Bloodthirsty Gladiator's Chain Gauntlets
						i(64710),	-- Bloodthirsty Gladiator's Chain Helm
						i(64711),	-- Bloodthirsty Gladiator's Chain Leggings
						i(64712),	-- Bloodthirsty Gladiator's Chain Spaulders
						i(64715),	-- Bloodthirsty Gladiator's Clasp of Cruelty
						i(64716),	-- Bloodthirsty Gladiator's Clasp of Meditation
						i(64718),	-- Bloodthirsty Gladiator's Cloak of Alacrity
						i(64719),	-- Bloodthirsty Gladiator's Cloak of Prowess
						i(64720),	-- Bloodthirsty Gladiator's Cord of Accuracy
						i(64721),	-- Bloodthirsty Gladiator's Cord of Cruelty
						i(64722),	-- Bloodthirsty Gladiator's Cord of Meditation
						i(64723),	-- Bloodthirsty Gladiator's Cuffs of Accuracy
						i(64724),	-- Bloodthirsty Gladiator's Cuffs of Meditation
						i(64725),	-- Bloodthirsty Gladiator's Cuffs of Prowess
						i(64727),	-- Bloodthirsty Gladiator's Dragonhide Gloves
						i(64728),	-- Bloodthirsty Gladiator's Dragonhide Helm
						i(64729),	-- Bloodthirsty Gladiator's Dragonhide Legguards
						i(64730),	-- Bloodthirsty Gladiator's Dragonhide Robes
						i(64731),	-- Bloodthirsty Gladiator's Dragonhide Spaulders
						i(64732),	-- Bloodthirsty Gladiator's Drape of Diffusion
						i(64733),	-- Bloodthirsty Gladiator's Drape of Meditation
						i(64734),	-- Bloodthirsty Gladiator's Drape of Prowess
						i(64735),	-- Bloodthirsty Gladiator's Dreadplate Chestpiece
						i(64736),	-- Bloodthirsty Gladiator's Dreadplate Gauntlets
						i(64737),	-- Bloodthirsty Gladiator's Dreadplate Helm
						i(64738),	-- Bloodthirsty Gladiator's Dreadplate Legguards
						i(64739),	-- Bloodthirsty Gladiator's Dreadplate Shoulders
						i(64745),	-- Bloodthirsty Gladiator's Felweave Amice
						i(64746),	-- Bloodthirsty Gladiator's Felweave Cowl
						i(64747),	-- Bloodthirsty Gladiator's Felweave Handguards
						i(64748),	-- Bloodthirsty Gladiator's Felweave Raiment
						i(64749),	-- Bloodthirsty Gladiator's Felweave Trousers
						i(64750),	-- Bloodthirsty Gladiator's Footguards of Alacrity
						i(64751),	-- Bloodthirsty Gladiator's Footguards of Meditation
						i(64753),	-- Bloodthirsty Gladiator's Girdle of Cruelty
						i(64754),	-- Bloodthirsty Gladiator's Girdle of Prowess
						i(64756),	-- Bloodthirsty Gladiator's Greaves of Alacrity
						i(64757),	-- Bloodthirsty Gladiator's Greaves of Meditation
						i(64764),	-- Bloodthirsty Gladiator's Kodohide Gloves
						i(64765),	-- Bloodthirsty Gladiator's Kodohide Helm
						i(64766),	-- Bloodthirsty Gladiator's Kodohide Legguards
						i(64767),	-- Bloodthirsty Gladiator's Kodohide Robes
						i(64768),	-- Bloodthirsty Gladiator's Kodohide Spaulders
						i(64769),	-- Bloodthirsty Gladiator's Leather Gloves
						i(64770),	-- Bloodthirsty Gladiator's Leather Helm
						i(64771),	-- Bloodthirsty Gladiator's Leather Legguards
						i(64772),	-- Bloodthirsty Gladiator's Leather Spaulders
						i(64773),	-- Bloodthirsty Gladiator's Leather Tunic
						i(64776),	-- Bloodthirsty Gladiator's Linked Armor
						i(64777),	-- Bloodthirsty Gladiator's Linked Gauntlets
						i(64778),	-- Bloodthirsty Gladiator's Linked Helm
						i(64779),	-- Bloodthirsty Gladiator's Linked Leggings
						i(64780),	-- Bloodthirsty Gladiator's Linked Spaulders
						i(64781),	-- Bloodthirsty Gladiator's Links of Accuracy
						i(64682),	-- Bloodthirsty Gladiator's Armbands of Prowess
						i(64784),	-- Bloodthirsty Gladiator's Mail Armor
						i(64785),	-- Bloodthirsty Gladiator's Mail Gauntlets
						i(64786),	-- Bloodthirsty Gladiator's Mail Helm
						i(64787),	-- Bloodthirsty Gladiator's Mail Leggings
						i(64788),	-- Bloodthirsty Gladiator's Mail Spaulders
						i(64795),	-- Bloodthirsty Gladiator's Mooncloth Gloves
						i(64796),	-- Bloodthirsty Gladiator's Mooncloth Helm
						i(64797),	-- Bloodthirsty Gladiator's Mooncloth Leggings
						i(64798),	-- Bloodthirsty Gladiator's Mooncloth Mantle
						i(64799),	-- Bloodthirsty Gladiator's Mooncloth Robe
						i(64802),	-- Bloodthirsty Gladiator's Ornamented Chestguard
						i(64803),	-- Bloodthirsty Gladiator's Ornamented Gloves
						i(64804),	-- Bloodthirsty Gladiator's Ornamented Headcover
						i(64805),	-- Bloodthirsty Gladiator's Ornamented Legplates
						i(64806),	-- Bloodthirsty Gladiator's Ornamented Spaulders
						i(64811),	-- Bloodthirsty Gladiator's Plate Chestpiece
						i(64812),	-- Bloodthirsty Gladiator's Plate Gauntlets
						i(64813),	-- Bloodthirsty Gladiator's Plate Helm
						i(64814),	-- Bloodthirsty Gladiator's Plate Legguards
						i(64815),	-- Bloodthirsty Gladiator's Plate Shoulders
						i(64827),	-- Bloodthirsty Gladiator's Ringmail Armor
						i(64828),	-- Bloodthirsty Gladiator's Ringmail Gauntlets
						i(64829),	-- Bloodthirsty Gladiator's Ringmail Helm
						i(64830),	-- Bloodthirsty Gladiator's Ringmail Leggings
						i(64831),	-- Bloodthirsty Gladiator's Ringmail Spaulders
						i(64834),	-- Bloodthirsty Gladiator's Sabatons of Alacrity
						i(64835),	-- Bloodthirsty Gladiator's Sabatons of Alacrity
						i(64836),	-- Bloodthirsty Gladiator's Sabatons of Cruelty
						i(64837),	-- Bloodthirsty Gladiator's Sabatons of Meditation
						i(64838),	-- Bloodthirsty Gladiator's Satin Gloves
						i(64839),	-- Bloodthirsty Gladiator's Satin Hood
						i(64840),	-- Bloodthirsty Gladiator's Satin Leggings
						i(64841),	-- Bloodthirsty Gladiator's Satin Mantle
						i(64842),	-- Bloodthirsty Gladiator's Satin Robe
						i(64843),	-- Bloodthirsty Gladiator's Scaled Chestpiece
						i(64844),	-- Bloodthirsty Gladiator's Scaled Gauntlets
						i(64845),	-- Bloodthirsty Gladiator's Scaled Helm
						i(64846),	-- Bloodthirsty Gladiator's Scaled Legguards
						i(64847),	-- Bloodthirsty Gladiator's Scaled Shoulders
						i(64853),	-- Bloodthirsty Gladiator's Silk Amice
						i(64854),	-- Bloodthirsty Gladiator's Silk Cowl
						i(64855),	-- Bloodthirsty Gladiator's Silk Handguards
						i(64856),	-- Bloodthirsty Gladiator's Silk Robe
						i(64857),	-- Bloodthirsty Gladiator's Silk Trousers
						i(64862),	-- Bloodthirsty Gladiator's Treads of Alacrity
						i(64863),	-- Bloodthirsty Gladiator's Treads of Cruelty
						i(64864),	-- Bloodthirsty Gladiator's Treads of Meditation
						i(64865),	-- Bloodthirsty Gladiator's Waistband of Accuracy
						i(64866),	-- Bloodthirsty Gladiator's Waistband of Cruelty
						i(64867),	-- Bloodthirsty Gladiator's Waistguard of Cruelty
						i(64868),	-- Bloodthirsty Gladiator's Waistguard of Meditation
						i(64869),	-- Bloodthirsty Gladiator's Warboots of Alacrity
						i(64870),	-- Bloodthirsty Gladiator's Warboots of Cruelty
						i(64872),	-- Bloodthirsty Gladiator's Wristguards of Accuracy
						i(64873),	-- Bloodthirsty Gladiator's Wristguards of Alacrity
						i(64874),	-- Bloodthirsty Gladiator's Wyrmhide Gloves
						i(64875),	-- Bloodthirsty Gladiator's Wyrmhide Helm
						i(64876),	-- Bloodthirsty Gladiator's Wyrmhide Legguards
						i(64877),	-- Bloodthirsty Gladiator's Wyrmhide Robes
						i(64878),	-- Bloodthirsty Gladiator's Wyrmhide Spaulders					
					}),
					n(5483, {	-- Erika Tate <Cooking Supplies>
						i(21219),	-- Recipe: Sagefish Delight
						i(21099),	-- Recipe: Smoked Sagefish
					}),
					n(44245, {	-- Faldren Tillsdale <Valor Quartermaster>
						i(78704),	-- Spiritwalker's Legguards
						i(78666),	-- Spiritwalker's Gloves
						i(78658),	-- Colossal Dragonplate Chestguard
						i(78659),	-- Necrotic Boneplate Breastplate
						i(78660),	-- Deep Earth Robes
						i(78661),	-- Wyrmstalker's Tunic
						i(78662),	-- Deep Earth Vestment
						i(78663),	-- Necrotic Boneplate Chestguard
						i(78664),	-- Blackfang Battleweave Tunic
						i(78665),	-- Deep Earth Raiment
						i(78667),	-- Spiritwalker's Grips
						i(78668),	-- Colossal Dragonplate Gauntlets
						i(78669),	-- Colossal Dragonplate Handguards
						i(78670),	-- Necrotic Boneplate Gauntlets
						i(78671),	-- Time Lord's Gloves
						i(78672),	-- Spiritwalker's Handwraps
						i(78673),	-- Gloves of Radiant Glory
						i(78674),	-- Wyrmstalker's Gloves
						i(78675),	-- Gauntlets of Radiant Glory
						i(78676),	-- Deep Earth Gloves
						i(78677),	-- Handguards of Radiant Glory
						i(78678),	-- Necrotic Boneplate Handguards
						i(78679),	-- Blackfang Battleweave Gloves
						i(78680),	-- Deep Earth Handwraps
						i(78681),	-- Gloves of the Faceless Shroud
						i(78682),	-- Gloves of Dying Light
						i(78683),	-- Handwraps of Dying Light
						i(78684),	-- Deep Earth Grips
						i(78685),	-- Spiritwalker's Headpiece
						i(78686),	-- Spiritwalker's Helmet
						i(78687),	-- Necrotic Boneplate Helmet
						i(78688),	-- Colossal Dragonplate Helmet
						i(78689),	-- Colossal Dragonplate Faceguard
						i(78690),	-- Deep Earth Helm
						i(78691),	-- Spiritwalker's Faceguard
						i(78692),	-- Headguard of Radiant Glory
						i(78693),	-- Helmet of Radiant Glory
						i(78694),	-- Deep Earth Headpiece
						i(78695),	-- Faceguard of Radiant Glory
						i(78696),	-- Deep Earth Cover
						i(78697),	-- Necrotic Boneplate Faceguard
						i(78698),	-- Wyrmstalker's Headguard
						i(78699),	-- Blackfang Battleweave Helmet
						i(78700),	-- Cowl of Dying Light
						i(78701),	-- Time Lord's Hood
						i(78702),	-- Hood of the Faceless Shroud
						i(78703),	-- Hood of Dying Light
						i(78657),	-- Colossal Dragonplate Battleplate
						i(78705),	-- Colossal Dragonplate Legguards
						i(78706),	-- Colossal Dragonplate Legplates
						i(78707),	-- Necrotic Boneplate Greaves
						i(78708),	-- Blackfang Battleweave Legguards
						i(78709),	-- Wyrmstalker's Legguards
						i(78710),	-- Deep Earth Legwraps
						i(78711),	-- Spiritwalker's Kilt
						i(78712),	-- Legplates of Radiant Glory
						i(78713),	-- Deep Earth Legguards
						i(78714),	-- Deep Earth Leggings
						i(78715),	-- Legguards of Radiant Glory
						i(78716),	-- Necrotic Boneplate Legguards
						i(78717),	-- Greaves of Radiant Glory
						i(78718),	-- Spiritwalker's Legwraps
						i(78719),	-- Legwraps of Dying Light
						i(78720),	-- Time Lord's Leggings
						i(78721),	-- Leggings of the Faceless Shroud
						i(78722),	-- Leggings of Dying Light
						i(78723),	-- Spiritwalker's Hauberk
						i(78724),	-- Spiritwalker's Cuirass
						i(78725),	-- Spiritwalker's Tunic
						i(78726),	-- Breastplate of Radiant Glory
						i(78727),	-- Battleplate of Radiant Glory
						i(78728),	-- Robes of Dying Light
						i(78729),	-- Time Lord's Robes
						i(78730),	-- Robes of the Faceless Shroud
						i(78731),	-- Robes of Dying Light
						i(78732),	-- Chestguard of Radiant Glory
						i(78733),	-- Spiritwalker's Spaulders
						i(78734),	-- Colossal Dragonplate Shoulderguards
						i(78735),	-- Colossal Dragonplate Pauldrons
						i(78736),	-- Necrotic Boneplate Pauldrons
						i(78737),	-- Wyrmstalker's Spaulders
						i(78738),	-- Blackfang Battleweave Spaulders
						i(78739),	-- Spiritwalker's Mantle
						i(78740),	-- Deep Earth Mantle
						i(78741),	-- Spiritwalker's Shoulderwraps
						i(78742),	-- Pauldrons of Radiant Glory
						i(78743),	-- Deep Earth Spaulders
						i(78744),	-- Deep Earth Shoulderwraps
						i(78745),	-- Shoulderguards of Radiant Glory
						i(78746),	-- Mantle of Radiant Glory
						i(78747),	-- Mantle of Dying Light
						i(78748),	-- Time Lord's Mantle
						i(78749),	-- Mantle of the Faceless Shroud
						i(78750),	-- Mantle of Dying Light
						i(78751),	-- Necrotic Boneplate Shoulderguards
						i(77078),	-- Scintillating Rods
						i(77079),	-- Hungermouth Wand
						i(77095),	-- Batwing Cloak
						i(77096),	-- Woundlicker Cover
						i(77097),	-- Dreamcrusher Drape
						i(77098),	-- Nanoprecise Cape
						i(77099),	-- Indefatigable Greatcloak
						i(77119),	-- Bones of the Damned
						i(77120),	-- Chestplate of the Unshakable Titan
						i(77121),	-- Lightwarper Vestments
						i(77122),	-- Robes of Searing Shadow
						i(77123),	-- Shining Carapace of Glory
						i(77124),	-- Dragonflayer Vest
						i(77125),	-- Ghostworld Chestguard
						i(77126),	-- Shadowbinder Chestguard
						i(77127),	-- Decaying Herbalist's Robes
						i(77146),	-- Soulgaze Cowl
						i(77147),	-- Hood of Hidden Flesh
						i(77148),	-- Nocturnal Gaze
						i(77149),	-- Helmet of Perpetual Rebirth
						i(77150),	-- Zeherah's Dragonskull Crown
						i(77151),	-- Wolfdream Circlet
						i(77153),	-- Glowing Wings of Hope
						i(77155),	-- Visage of Petrification
						i(77156),	-- Jaw of Repudiation
						i(77157),	-- The Hands of Gilly
						i(77159),	-- Clockwinder's Immaculate Gloves
						i(77160),	-- Fungus-Born Gloves
						i(77161),	-- Lightfinger Handwraps
						i(77162),	-- Arrowflick Gauntlets
						i(77163),	-- Gloves of Ghostly Dreams
						i(77164),	-- Gleaming Grips of Mending
						i(77165),	-- Grimfist Crushers
						i(77166),	-- Gauntlets of Feathery Blows
						i(77169),	-- Silver Sabatons of Fury
						i(77170),	-- Kneebreaker Boots
						i(77171),	-- Bladeshatter Treads
						i(77172),	-- Boots of Fungoid Growth
						i(77173),	-- Rooftop Griptoes
						i(77174),	-- Sabatons of the Graceful Spirit
						i(77175),	-- Boneshard Boots
						i(77176),	-- Kavan's Forsaken Treads
						i(77177),	-- Splinterfoot Sandals
						i(77179),	-- Tentacular Belt
						i(77180),	-- Belt of Hidden Keys
						i(77181),	-- Belt of Universal Curing
						i(77182),	-- Cord of Dragon Sinew
						i(77183),	-- Girdle of Shamanic Fury
						i(77184),	-- Blinding Girdle of Truth
						i(77185),	-- Demonbone Waistguard
						i(77186),	-- Forgesmelter Waistplate
						i(77187),	-- Vestal's Irrepressible Girdle
						i(77316),	-- Flashing Bracers of Warmth
						i(77317),	-- Heartcrusher Wristplates
						i(77318),	-- Bracers of Unrelenting Excellence
						i(77319),	-- Bracers of the Spectral Wolf
						i(77320),	-- Luminescent Bracers
						i(77321),	-- Dragonbelly Bracers
						i(77322),	-- Bracers of Manifold Pockets
						i(77323),	-- Bracers of the Black Dream
						i(77324),	-- Chronoboost Bracers
						i(76212),	-- Time Lord's Gloves
						i(76214),	-- Time Lord's Leggings
						i(76215),	-- Time Lord's Robes
						i(76216),	-- Time Lord's Mantle
						i(76339),	-- Mantle of the Faceless Shroud
						i(76340),	-- Robes of the Faceless Shroud
						i(76341),	-- Leggings of the Faceless Shroud
						i(76342),	-- Hood of the Faceless Shroud
						i(76343),	-- Gloves of the Faceless Shroud
						i(76213),	-- Time Lord's Hood
						i(76344),	-- Mantle of Dying Light
						i(76345),	-- Robes of Dying Light
						i(76346),	-- Leggings of Dying Light
						i(76347),	-- Hood of Dying Light
						i(76348),	-- Gloves of Dying Light
						i(76357),	-- Handwraps of Dying Light
						i(76358),	-- Cowl of Dying Light
						i(76359),	-- Legwraps of Dying Light
						i(76360),	-- Robes of Dying Light
						i(76361),	-- Mantle of Dying Light
						i(76749),	-- Deep Earth Handwraps
						i(76750),	-- Deep Earth Helm
						i(76751),	-- Deep Earth Legwraps
						i(76752),	-- Deep Earth Robes
						i(76753),	-- Deep Earth Mantle
						i(76756),	-- Spiritwalker's Tunic
						i(76757),	-- Spiritwalker's Handwraps
						i(76758),	-- Spiritwalker's Faceguard
						i(76759),	-- Spiritwalker's Legwraps
						i(76760),	-- Spiritwalker's Mantle
						i(76765),	-- Breastplate of Radiant Glory
						i(76766),	-- Gloves of Radiant Glory
						i(76767),	-- Headguard of Radiant Glory
						i(76768),	-- Greaves of Radiant Glory
						i(76769),	-- Mantle of Radiant Glory
						i(76874),	-- Battleplate of Radiant Glory
						i(76875),	-- Gauntlets of Radiant Glory
						i(76876),	-- Helmet of Radiant Glory
						i(76877),	-- Legplates of Radiant Glory
						i(76878),	-- Pauldrons of Radiant Glory
						i(76974),	-- Necrotic Boneplate Breastplate
						i(76975),	-- Necrotic Boneplate Gauntlets
						i(76976),	-- Necrotic Boneplate Helmet
						i(76977),	-- Necrotic Boneplate Greaves
						i(76978),	-- Necrotic Boneplate Pauldrons
						i(76983),	-- Colossal Dragonplate Helmet
						i(76984),	-- Colossal Dragonplate Battleplate
						i(76985),	-- Colossal Dragonplate Gauntlets
						i(76986),	-- Colossal Dragonplate Legplates
						i(76987),	-- Colossal Dragonplate Pauldrons
						i(76988),	-- Colossal Dragonplate Chestguard
						i(76989),	-- Colossal Dragonplate Handguards
						i(76990),	-- Colossal Dragonplate Faceguard
						i(76991),	-- Colossal Dragonplate Legguards
						i(76992),	-- Colossal Dragonplate Shoulderguards
						i(77003),	-- Chestguard of Radiant Glory
						i(77004),	-- Handguards of Radiant Glory
						i(77005),	-- Faceguard of Radiant Glory
						i(77006),	-- Legguards of Radiant Glory
						i(77007),	-- Shoulderguards of Radiant Glory
						i(77008),	-- Necrotic Boneplate Chestguard
						i(77009),	-- Necrotic Boneplate Handguards
						i(77010),	-- Necrotic Boneplate Faceguard
						i(77011),	-- Necrotic Boneplate Legguards
						i(77012),	-- Necrotic Boneplate Shoulderguards
						i(77013),	-- Deep Earth Raiment
						i(77014),	-- Deep Earth Grips
						i(77015),	-- Deep Earth Headpiece
						i(77016),	-- Deep Earth Legguards
						i(77017),	-- Deep Earth Spaulders
						i(77018),	-- Deep Earth Gloves
						i(77019),	-- Deep Earth Cover
						i(77020),	-- Deep Earth Leggings
						i(77021),	-- Deep Earth Vestment
						i(77022),	-- Deep Earth Shoulderwraps
						i(77023),	-- Blackfang Battleweave Tunic
						i(77024),	-- Blackfang Battleweave Gloves
						i(77025),	-- Blackfang Battleweave Helmet
						i(77026),	-- Blackfang Battleweave Legguards
						i(77027),	-- Blackfang Battleweave Spaulders
						i(77028),	-- Wyrmstalker's Tunic
						i(77029),	-- Wyrmstalker's Gloves
						i(77030),	-- Wyrmstalker's Headguard
						i(77031),	-- Wyrmstalker's Legguards
						i(77032),	-- Wyrmstalker's Spaulders
						i(77035),	-- Spiritwalker's Shoulderwraps
						i(77036),	-- Spiritwalker's Kilt
						i(77037),	-- Spiritwalker's Headpiece
						i(77038),	-- Spiritwalker's Gloves
						i(77039),	-- Spiritwalker's Hauberk
						i(77040),	-- Spiritwalker's Cuirass
						i(77041),	-- Spiritwalker's Grips
						i(77042),	-- Spiritwalker's Helmet
						i(77043),	-- Spiritwalker's Legguards
						i(77044),	-- Spiritwalker's Spaulders
						i(78799),	-- Spiritwalker's Legguards
						i(78752),	-- Colossal Dragonplate Battleplate
						i(78754),	-- Necrotic Boneplate Breastplate
						i(78755),	-- Deep Earth Robes
						i(78756),	-- Wyrmstalker's Tunic
						i(78757),	-- Deep Earth Vestment
						i(78758),	-- Necrotic Boneplate Chestguard
						i(78759),	-- Blackfang Battleweave Tunic
						i(78760),	-- Deep Earth Raiment
						i(78761),	-- Spiritwalker's Gloves
						i(78762),	-- Spiritwalker's Grips
						i(78763),	-- Colossal Dragonplate Gauntlets
						i(78764),	-- Colossal Dragonplate Handguards
						i(78765),	-- Necrotic Boneplate Gauntlets
						i(78766),	-- Time Lord's Gloves
						i(78767),	-- Spiritwalker's Handwraps
						i(78768),	-- Gloves of Radiant Glory
						i(78769),	-- Wyrmstalker's Gloves
						i(78770),	-- Gauntlets of Radiant Glory
						i(78771),	-- Deep Earth Gloves
						i(78772),	-- Handguards of Radiant Glory
						i(78773),	-- Necrotic Boneplate Handguards
						i(78774),	-- Blackfang Battleweave Gloves
						i(78775),	-- Deep Earth Handwraps
						i(78776),	-- Gloves of the Faceless Shroud
						i(78777),	-- Gloves of Dying Light
						i(78778),	-- Handwraps of Dying Light
						i(78779),	-- Deep Earth Grips
						i(78780),	-- Spiritwalker's Headpiece
						i(78781),	-- Spiritwalker's Helmet
						i(78782),	-- Necrotic Boneplate Helmet
						i(78783),	-- Colossal Dragonplate Helmet
						i(78784),	-- Colossal Dragonplate Faceguard
						i(78785),	-- Deep Earth Helm
						i(78786),	-- Spiritwalker's Faceguard
						i(78787),	-- Headguard of Radiant Glory
						i(78788),	-- Helmet of Radiant Glory
						i(78789),	-- Deep Earth Headpiece
						i(78790),	-- Faceguard of Radiant Glory
						i(78791),	-- Deep Earth Cover
						i(78792),	-- Necrotic Boneplate Faceguard
						i(78793),	-- Wyrmstalker's Headguard
						i(78794),	-- Blackfang Battleweave Helmet
						i(78795),	-- Cowl of Dying Light
						i(78796),	-- Time Lord's Hood
						i(78797),	-- Hood of the Faceless Shroud
						i(78798),	-- Hood of Dying Light
						i(78753),	-- Colossal Dragonplate Chestguard
						i(78800),	-- Colossal Dragonplate Legguards
						i(78801),	-- Colossal Dragonplate Legplates
						i(78802),	-- Necrotic Boneplate Greaves
						i(78803),	-- Blackfang Battleweave Legguards
						i(78804),	-- Wyrmstalker's Legguards
						i(78805),	-- Deep Earth Legwraps
						i(78806),	-- Spiritwalker's Kilt
						i(78807),	-- Legplates of Radiant Glory
						i(78808),	-- Deep Earth Legguards
						i(78809),	-- Deep Earth Leggings
						i(78810),	-- Legguards of Radiant Glory
						i(78811),	-- Necrotic Boneplate Legguards
						i(78812),	-- Greaves of Radiant Glory
						i(78813),	-- Spiritwalker's Legwraps
						i(78814),	-- Legwraps of Dying Light
						i(78815),	-- Time Lord's Leggings
						i(78816),	-- Leggings of the Faceless Shroud
						i(78817),	-- Leggings of Dying Light
						i(78818),	-- Spiritwalker's Hauberk
						i(78819),	-- Spiritwalker's Cuirass
						i(78820),	-- Spiritwalker's Tunic
						i(78821),	-- Breastplate of Radiant Glory
						i(78822),	-- Battleplate of Radiant Glory
						i(78823),	-- Robes of Dying Light
						i(78824),	-- Time Lord's Robes
						i(78825),	-- Robes of the Faceless Shroud
						i(78826),	-- Robes of Dying Light
						i(78827),	-- Chestguard of Radiant Glory
						i(78828),	-- Spiritwalker's Spaulders
						i(78829),	-- Colossal Dragonplate Shoulderguards
						i(78830),	-- Colossal Dragonplate Pauldrons
						i(78831),	-- Necrotic Boneplate Pauldrons
						i(78832),	-- Wyrmstalker's Spaulders
						i(78833),	-- Blackfang Battleweave Spaulders
						i(78834),	-- Spiritwalker's Mantle
						i(78835),	-- Deep Earth Mantle
						i(78836),	-- Spiritwalker's Shoulderwraps
						i(78837),	-- Pauldrons of Radiant Glory
						i(78838),	-- Deep Earth Spaulders
						i(78839),	-- Deep Earth Shoulderwraps
						i(78840),	-- Shoulderguards of Radiant Glory
						i(78841),	-- Mantle of Radiant Glory
						i(78842),	-- Mantle of Dying Light
						i(78843),	-- Time Lord's Mantle
						i(78844),	-- Mantle of the Faceless Shroud
						i(78845),	-- Mantle of Dying Light
						i(78846),	-- Necrotic Boneplate Shoulderguards
					}),
					n(1298, {	-- Frederick Stover <Bow Merchant>
						i(11307),	-- Massive Longbow
						i(11306),	-- Sturdy Recurve
						i(11303),	-- Fine Shortbow
					}),
					n(110034, {	-- Historian Llore <The Timewalkers>
						i(136925),	-- Corgi Pup
					}),
					n(1318, {	-- Jessara Cordell <Enchanting Supplies>
						i(20753),	-- Formula: Lesser Wizard Oil
						i(20752),	-- Formula: Minor Mana Oil
						i(20758),	-- Formula: Minor Wizard Oil
						i(22307),	-- Pattern: Enchanted Mageweave Pouch
						i(52555, {	-- Hypnotic Dust
							a(i(67312)),	-- Formula: Magic Lamp
						}),
						i(52721, {	-- Heavenly Shard
							i(64411),	-- Formula: Enchant Boots - Assassin's Step
							i(64412),	-- Formula: Enchant Boots - Lavawalker
							i(52738),	-- Formula: Enchant Bracer - Greater Critical Strike
							i(64413),	-- Formula: Enchant Bracer - Greater Speed
							i(52740),	-- Formula: Enchant Chest - Greater Stamina
							i(52739),	-- Formula: Enchant Chest - Peerless Stats
							i(52737),	-- Formula: Enchant Cloak - Greater Critical Strike
							i(64414),	-- Formula: Enchant Gloves - Greater Mastery
							i(64415),	-- Formula: Enchant Gloves - Mighty Strength
						}),
						i(52722, {	-- Maelstrom Crystal
							i(52736),	-- Formula: Enchant Weapon - Landslide
							i(52733),	-- Formula: Enchant Weapon - Power Torrent
							i(52735),	-- Formula: Enchant Weapon - Windwalk
						}),
					}),
					n(5565, {	-- Jillian Tanner <Leatherworking Supplies>
						i(67042, {	-- Pattern: Vicious Wyrmhide Bracers
							i(75106),	-- Vicious Wyrmhide Bracers
						}),
						i(67044, {	-- Pattern: Vicious Wyrmhide Belt
							i(75117),	-- Vicious Wyrmhide Belt
						}),
						i(67046, {	-- Pattern: Vicious Leather Bracers
							i(75131),	-- Vicious Leather Bracers
						}),
						i(67048, {	-- Pattern: Vicious Leather Gloves
							i(75104),	-- Vicious Leather Gloves
						}),
						i(67049, {	-- Pattern: Vicious Charscale Bracers
							i(75094),	-- Vicious Charscale Bracers
						}),
						i(67053, {	-- Pattern: Vicious Charscale Gloves
							i(75085),	-- Vicious Charscale Gloves
						}),
						i(67054, {	-- Pattern: Vicious Dragonscale Bracers
							i(75114),	-- Vicious Dragonscale Bracers
						}),
						i(67055, {	-- Pattern: Vicious Dragonscale Shoulders
							i(75116),	-- Vicious Dragonscale Shoulders
						}),
						i(67056, {	-- Pattern: Vicious Wyrmhide Gloves
							i(75109),	-- Vicious Wyrmhide Gloves
						}),
						i(67058, {	-- Pattern: Vicious Wyrmhide Boots
							i(75101),	-- Vicious Wyrmhide Boots
						}),
						i(67060, {	-- Pattern: Vicious Leather Boots
							i(75130),	-- Vicious Leather Boots
						}),
						i(67062, {	-- Pattern: Vicious Leather Shoulders
							i(75113),	-- Vicious Leather Shoulders
						}),
						i(67063, {	-- Pattern: Vicious Charscale Boots
							i(75092),	-- Vicious Charscale Boots
						}),
						i(67064, {	-- Pattern: Vicious Charscale Belt
							i(75083),	-- Vicious Charscale Belt
						}),
						i(67065, {	-- Pattern: Vicious Dragonscale Boots
							i(75110),	-- Vicious Dragonscale Boots
						}),
						i(67066, {	-- Pattern: Vicious Dragonscale Gloves
							i(75081),	-- Vicious Dragonscale Gloves
						}),
						i(67068, {	-- Pattern: Lightning Lash
							i(56536),	-- Lightning Lash
						}),
						i(67070, {	-- Pattern: Belt of Nefarious Whispers
							i(56537),	-- Belt of Nefarious Whispers
						}),
						i(67072, {	-- Pattern: Stormleather Sash
							i(56538),	-- Stormleather Sash
						}),
						i(67073, {	-- Pattern: Corded Viper Belt
							i(56539),	-- Corded Viper Belt
						}),
						i(67074, {	-- Pattern: Vicious Wyrmhide Shoulders
							i(75099),	-- Vicious Wyrmhide Shoulders
						}),
						i(67075, {	-- Pattern: Vicious Wyrmhide Chest
							i(75107),	-- Vicious Wyrmhide Chest
						}),
						i(67076, {	-- Pattern: Vicious Leather Belt
							i(75127),	-- Vicious Leather Belt
						}),
						i(67077, {	-- Pattern: Vicious Leather Helm
							i(75105),	-- Vicious Leather Helm
						}),
						i(67078, {	-- Pattern: Vicious Charscale Shoulders
							i(75061),	-- Vicious Charscale Shoulders
						}),
						i(67079, {	-- Pattern: Vicious Charscale Legs
							i(75097),	-- Vicious Charscale Legs
						}),
						i(67080, {	-- Pattern: Vicious Dragonscale Belt
							i(75100),	-- Vicious Dragonscale Belt
						}),
						i(67081, {	-- Pattern: Vicious Dragonscale Helm
							i(75102),	-- Vicious Dragonscale Helm
						}),
						i(67082, {	-- Pattern: Razor-Edged Cloak
							i(56548),	-- Razor-Edged Cloak
						}),
						i(67083, {	-- Pattern: Twilight Dragonscale Cloak
							i(56549),	-- Twilight Dragonscale Cloak
						}),
						i(67085, {	-- Pattern: Vicious Wyrmhide Legs
							i(75080),	-- Vicious Wyrmhide Legs
						}),
						i(67086, {	-- Pattern: Vicious Wyrmhide Helm
							i(75111),	-- Vicious Wyrmhide Helm
						}),
						i(67087, {	-- Pattern: Vicious Leather Chest
							i(75103),	-- Vicious Leather Chest
						}),
						i(67089, {	-- Pattern: Vicious Leather Legs
							i(75112),	-- Vicious Leather Legs
						}),
						i(67090, {	-- Pattern: Vicious Charscale Chest
							i(75084),	-- Vicious Charscale Chest
						}),
						i(67091, {	-- Pattern: Vicious Charscale Helm
							i(75090),	-- Vicious Charscale Helm
						}),
						i(67092, {	-- Pattern: Vicious Dragonscale Legs
							i(75108),	-- Vicious Dragonscale Legs
						}),
						i(67093, {	-- Pattern: Vicious Dragonscale Chest
							i(75115),	-- Vicious Dragonscale Chest
						}),
						i(67094, {	-- Pattern: Chestguard of Nature's Fury
							i(56561),	-- Chestguard of Nature's Fury
						}),
						i(67095, {	-- Pattern: Assassin's Chestplate
							i(56562),	-- Assassin's Chestplate
						}),
						i(67096, {	-- Pattern: Twilight Scale Chestguard
							i(56563),	-- Twilight Scale Chestguard
						}),
						i(67100, {	-- Pattern: Dragonkiller Tunic
							i(56564),	-- Dragonkiller Tunic
						}),
					}),
					n(55684, {	-- Jordan Smith <Blacksmithing Trainer & Supplies>
						i(66122, {	-- Plans: Vicious Pyrium Legguards
							i(75136),	-- Vicious Pyrium Legguards
						}),
						i(66123, {	-- Plans: Vicious Pyrium Helm
							i(75126),	-- Vicious Pyrium Helm
						}),
						i(66124, {	-- Plans: Vicious Pyrium Breastplate
							i(75135),	-- Vicious Pyrium Breastplate
						}),
						i(66130, {	-- Plans: Vicious Ornate Pyrium Legguards
							i(75133),	-- Vicious Ornate Pyrium Legguards
						}),
						i(66131, {	-- Plans: Vicious Ornate Pyrium Helm
							i(75129),	-- Vicious Ornate Pyrium Helm
						}),
						i(66132, {	-- Plans: Vicious Ornate Pyrium Breastplate
							i(75128),	-- Vicious Ornate Pyrium Breastplate
						}),
						i(66110, {	-- Plans: Elementium Spellblade
							i(55064),	-- Elementium Spellblade
						}),
						i(66112, {	-- Plans: Elementium Poleaxe
							i(55066),	-- Elementium Poleaxe
						}),
						i(66114, {	-- Plans: Elementium Shank
							i(55068),	-- Elementium Shank
						}),
						i(66115, {	-- Plans: Elementium Earthguard
							i(55069),	-- Elementium Earthguard
						}),
						i(66116, {	-- Plans: Elementium Stormshield
							i(55070),	-- Elementium Stormshield
						}),
						i(66121, {	-- Plans: Vicious Pyrium Shoulders
							i(75119),	-- Vicious Pyrium Shoulders
						}),
						i(66129, {	-- Plans: Vicious Ornate Pyrium Shoulders
							i(75134),	-- Vicious Ornate Pyrium Shoulders
						}),
						i(67606, {	-- Plans: Forged Elementium Mindcrusher
							i(67605),	-- Forged Elementium Mindcrusher
						}),
						i(66104, {	-- Plans: Hardened Elementium Hauberk
							i(55058), --	Hardened Elementium Hauberk
						}),
						i(66106, {	-- Plans: Elementium Deathplate
							i(55060),	-- Elementium Deathplate
						}),
						i(66108, {	-- Plans: Light Elementium Chestguard
							i(55062),	-- Light Elementium Chestguard
						}),
						i(66111, {	-- Plans: Elementium Hammer
							i(55065),	-- Elementium Hammer
						}),
						i(66113, {	-- Plans: Elementium Bonesplitter
							i(55067),	-- Elementium Bonesplitter
						}),
						i(66120, {	-- Plans: Vicious Pyrium Boots
							i(75120),	-- Vicious Pyrium Boots
						}),
						i(66128, {	-- Plans: Vicious Ornate Pyrium Boots
							i(75132),	-- Vicious Ornate Pyrium Boots
						}),
						i(67603, {	-- Plans: Elementium Gutslicer
							i(67602),	-- Elementium Gutslicer
						}),
						i(66105, {	-- Plans: Hardened Elementium Girdle
							i(55059),	-- Hardened Elementium Girdle
						}),
						i(66107, {	-- Plans: Elementium Girdle of Pain
							i(55061),	-- Elementium Girdle of Pain
						}),
						i(66109, {	-- Plans: Light Elementium Belt
							i(55063),	-- Light Elementium Belt
						}),
						i(66119, {	-- Plans: Vicious Pyrium Belt
							i(75123),	-- Vicious Pyrium Belt
						}),
						i(66127, {	-- Plans: Vicious Ornate Pyrium Belt
							i(75118),	-- Vicious Ornate Pyrium Belt
						}),
						i(66117, {	-- Plans: Vicious Pyrium Bracers
							i(75124),	-- Vicious Pyrium Bracers
						}),
						i(66118, {	-- Plans: Vicious Pyrium Gauntlets
							i(75122),	-- Vicious Pyrium Gauntlets
						}),
						i(66125, {	-- Plans: Vicious Ornate Pyrium Bracers
							i(75125),	-- Vicious Ornate Pyrium Bracers
						}),
						i(66126, {	-- Plans: Vicious Ornate Pyrium Gauntlets
							i(75121),	-- Vicious Ornate Pyrium Gauntlets
						}),
					}),
					n(5512, {	-- Kaita Deepforge <Blacksmithing Supplies>
						i(12162, {	-- Plans: Hardened Iron Shortsword
							i(3849),	-- Hardened Iron Shortsword
						}),
						i(66122, {	-- Plans: Vicious Pyrium Legguards
							i(75136),	-- Vicious Pyrium Legguards
						}),
						i(66123, {	-- Plans: Vicious Pyrium Helm
							i(75126),	-- Vicious Pyrium Helm
						}),
						i(66124, {	-- Plans: Vicious Pyrium Breastplate
							i(75135),	-- Vicious Pyrium Breastplate
						}),
						i(66130, {	-- Plans: Vicious Ornate Pyrium Legguards
							i(75133),	-- Vicious Ornate Pyrium Legguards
						}),
						i(66131, {	-- Plans: Vicious Ornate Pyrium Helm
							i(75129),	-- Vicious Ornate Pyrium Helm
						}),
						i(66132, {	-- Plans: Vicious Ornate Pyrium Breastplate
							i(75128),	-- Vicious Ornate Pyrium Breastplate
						}),
						i(66110, {	-- Plans: Elementium Spellblade
							i(55064),	-- Elementium Spellblade
						}),
						i(66112, {	-- Plans: Elementium Poleaxe
							i(55066),	-- Elementium Poleaxe
						}),
						i(66114, {	-- Plans: Elementium Shank
							i(55068),	-- Elementium Shank
						}),
						i(66115, {	-- Plans: Elementium Earthguard
							i(55069),	-- Elementium Earthguard
						}),
						i(66116, {	-- Plans: Elementium Stormshield
							i(55070),	-- Elementium Stormshield
						}),
						i(66121, {	-- Plans: Vicious Pyrium Shoulders
							i(75119),	-- Vicious Pyrium Shoulders
						}),
						i(66129, {	-- Plans: Vicious Ornate Pyrium Shoulders
							i(75134),	-- Vicious Ornate Pyrium Shoulders
						}),
						i(67606, {	-- Plans: Forged Elementium Mindcrusher
							i(67605),	-- Forged Elementium Mindcrusher
						}),
						i(66104, {	-- Plans: Hardened Elementium Hauberk
							i(55058), --	Hardened Elementium Hauberk
						}),
						i(66106, {	-- Plans: Elementium Deathplate
							i(55060),	-- Elementium Deathplate
						}),
						i(66108, {	-- Plans: Light Elementium Chestguard
							i(55062),	-- Light Elementium Chestguard
						}),
						i(66111, {	-- Plans: Elementium Hammer
							i(55065),	-- Elementium Hammer
						}),
						i(66113, {	-- Plans: Elementium Bonesplitter
							i(55067),	-- Elementium Bonesplitter
						}),
						i(66120, {	-- Plans: Vicious Pyrium Boots
							i(75120),	-- Vicious Pyrium Boots
						}),
						i(66128, {	-- Plans: Vicious Ornate Pyrium Boots
							i(75132),	-- Vicious Ornate Pyrium Boots
						}),
						i(67603, {	-- Plans: Elementium Gutslicer
							i(67602),	-- Elementium Gutslicer
						}),
						i(66105, {	-- Plans: Hardened Elementium Girdle
							i(55059),	-- Hardened Elementium Girdle
						}),
						i(66107, {	-- Plans: Elementium Girdle of Pain
							i(55061),	-- Elementium Girdle of Pain
						}),
						i(66109, {	-- Plans: Light Elementium Belt
							i(55063),	-- Light Elementium Belt
						}),
						i(66119, {	-- Plans: Vicious Pyrium Belt
							i(75123),	-- Vicious Pyrium Belt
						}),
						i(66127, {	-- Plans: Vicious Ornate Pyrium Belt
							i(75118),	-- Vicious Ornate Pyrium Belt
						}),
						i(66117, {	-- Plans: Vicious Pyrium Bracers
							i(75124),	-- Vicious Pyrium Bracers
						}),
						i(66118, {	-- Plans: Vicious Pyrium Gauntlets
							i(75122),	-- Vicious Pyrium Gauntlets
						}),
						i(66125, {	-- Plans: Vicious Ornate Pyrium Bracers
							i(75125),	-- Vicious Ornate Pyrium Bracers
						}),
						i(66126, {	-- Plans: Vicious Ornate Pyrium Gauntlets
							i(75121),	-- Vicious Ornate Pyrium Gauntlets
						}),
					}),
					n(43694, {	-- Katie Stokx <Horse Breeder>
						i(18777),	-- Swift Brown Steed
						i(18776),	-- Swift Palomino
						i(18778),	-- Swift White Steed
						i(2411),	-- Black Stallion Bridle
						i(5656),	-- Brown Horse Bridle
						i(5655),	-- Chestnut Mare Bridle
						i(2414),	-- Pinto Bridle
					}),
					a(n(340, {	-- Kendor Kabonka <Master of Cooking Recipes>
						i(2889),	-- Recipe: Beer Basted Boar Ribs
						i(3679),	-- Recipe: Blood Sausage
						i(2698),	-- Recipe: Cooked Crab Claw
						i(3681),	-- Recipe: Crocolisk Gumbo
						i(3678),	-- Recipe: Crocolisk Steak
						i(3682),	-- Recipe: Curiously Tasty Omelet
						i(3683),	-- Recipe: Gooey Spider Cake
						i(2697),	-- Recipe: Goretusk Liver Pie
						i(3680),	-- Recipe: Murloc Fin Soup
						i(2699),	-- Recipe: Redridge Goulash
						i(2701),	-- Recipe: Seasoned Wolf Kabob
						i(2700),	-- Recipe: Succulent Pork Ribs
						i(728),		-- Recipe: Westfall Stew
					})),
					n(101759, {	-- Kiatke <Timewalking Vendor>
						["groups"] = {
							currency(1166, { -- Timewarped Badge
								i(133525),	-- Bones of the Damned
								i(133526),	-- Lightwarper Vestments
								i(133527),	-- Ghostworld Chestguard
								i(133528),	-- Decaying Herbalist's Robes
								i(133529),	-- Belt of Hidden Keys
								i(133530),	-- Cord of Dragon Sinew
								i(133531),	-- Blinding Girdle of Truth
								i(133532),	-- Vestal's Irrepressible Girdle
								i(133533),	-- Flashing Bracers of Warmth
								i(133534),	-- Dragonbelly Bracers
								i(133535),	-- Bracers of Manifold Pockets
								i(133536),	-- Bracers of the Black Dream
								i(133511),	-- Gurboggle's Gleaming Bauble Toy
								i(133542),	-- Tosselwrench's Mega-Accurate Simulation Viewfinder Toy
								i(67414, {	-- Bag of Shiny Things
									dr(1.1, i(44983)),	-- Strand Crawler Pet
									dr(1.1, i(33820)),	-- Weather-Beaten Fishing Hat
									dr(0.5, i(45991)),	-- Bone Fishing Pole - not moggable
									dr(0.5, i(45992)),	-- Jeweled Fishing Pole - not Moggable
								}),
							}),
						},
						["description"] = "Vendor only available during Timewalking(Cataclysm).|r",
					}),
					n(69974, {	-- Knight-Lieutenant T'Maire Sydes <Ruthless Gladiator>
						i(146640, { -- Arsenal: Ruthless Gladiator's Weapons
							i(70242),	-- Ruthless Gladiator's Barrier
							i(70235),	-- Ruthless Gladiator's Baton of Light
							i(70226),	-- Ruthless Gladiator's Battle Staff
							i(70222),	-- Ruthless Gladiator's Bonecracker
							i(70224),	-- Ruthless Gladiator's Bonegrinder
							i(70211),	-- Ruthless Gladiator's Cleaver
							i(70213),	-- Ruthless Gladiator's Decapitator
							i(70239),	-- Ruthless Gladiator's Endgame
							i(70227),	-- Ruthless Gladiator's Energy Staff
							i(70218),	-- Ruthless Gladiator's Fleshslicer
							i(70223),	-- Ruthless Gladiator's Gavel
							i(70231),	-- Ruthless Gladiator's Greatsword
							i(70212),	-- Ruthless Gladiator's Hacker
							i(70238),	-- Ruthless Gladiator's Heavy Crossbow
							i(70236),	-- Ruthless Gladiator's Longbow
							i(70225),	-- Ruthless Gladiator's Pike
							i(70221),	-- Ruthless Gladiator's Pummeler
							i(70230),	-- Ruthless Gladiator's Quickblade
							i(70243),	-- Ruthless Gladiator's Redoubt
							i(70240),	-- Ruthless Gladiator's Reprieve
							i(70237),	-- Ruthless Gladiator's Rifle
							i(70220),	-- Ruthless Gladiator's Right Render
							i(70217),	-- Ruthless Gladiator's Ripper
							i(70214),	-- Ruthless Gladiator's Shanker
							i(70241),	-- Ruthless Gladiator's Shield Wall
							i(70215),	-- Ruthless Gladiator's Shiv
							i(70219),	-- Ruthless Gladiator's Slasher
							i(70229),	-- Ruthless Gladiator's Slicer
							i(70216),	-- Ruthless Gladiator's Spellblade
							i(70228),	-- Ruthless Gladiator's Staff
							i(70234),	-- Ruthless Gladiator's Touch of Defeat
						}),
						i(70242),	-- Ruthless Gladiator's Barrier
						i(70235),	-- Ruthless Gladiator's Baton of Light
						i(70226),	-- Ruthless Gladiator's Battle Staff
						i(70222),	-- Ruthless Gladiator's Bonecracker
						i(70224),	-- Ruthless Gladiator's Bonegrinder
						i(70211),	-- Ruthless Gladiator's Cleaver
						i(70213),	-- Ruthless Gladiator's Decapitator
						i(70239),	-- Ruthless Gladiator's Endgame
						i(70227),	-- Ruthless Gladiator's Energy Staff
						i(70218),	-- Ruthless Gladiator's Fleshslicer
						i(70223),	-- Ruthless Gladiator's Gavel
						i(70231),	-- Ruthless Gladiator's Greatsword
						i(70212),	-- Ruthless Gladiator's Hacker
						i(70238),	-- Ruthless Gladiator's Heavy Crossbow
						i(70236),	-- Ruthless Gladiator's Longbow
						i(70225),	-- Ruthless Gladiator's Pike
						i(70221),	-- Ruthless Gladiator's Pummeler
						i(70230),	-- Ruthless Gladiator's Quickblade
						i(70243),	-- Ruthless Gladiator's Redoubt
						i(70240),	-- Ruthless Gladiator's Reprieve
						i(70237),	-- Ruthless Gladiator's Rifle
						i(70220),	-- Ruthless Gladiator's Right Render
						i(70217),	-- Ruthless Gladiator's Ripper
						i(70214),	-- Ruthless Gladiator's Shanker
						i(70241),	-- Ruthless Gladiator's Shield Wall
						i(70215),	-- Ruthless Gladiator's Shiv
						i(70219),	-- Ruthless Gladiator's Slasher
						i(70229),	-- Ruthless Gladiator's Slicer
						i(70216),	-- Ruthless Gladiator's Spellblade
						i(70228),	-- Ruthless Gladiator's Staff
						i(70234),	-- Ruthless Gladiator's Touch of Defeat
						i(70244),	-- Ruthless Gladiator's Dreadplate Chestpiece
						i(70245),	-- Ruthless Gladiator's Dreadplate Gauntlets
						i(70246),	-- Ruthless Gladiator's Dreadplate Helm
						i(70247),	-- Ruthless Gladiator's Dreadplate Legguards
						i(70248),	-- Ruthless Gladiator's Dreadplate Shoulders
						i(70249),	-- Ruthless Gladiator's Scaled Chestpiece
						i(70250),	-- Ruthless Gladiator's Scaled Gauntlets
						i(70251),	-- Ruthless Gladiator's Scaled Helm
						i(70252),	-- Ruthless Gladiator's Scaled Legguards
						i(70253),	-- Ruthless Gladiator's Scaled Shoulders
						i(70254),	-- Ruthless Gladiator's Plate Chestpiece
						i(70255),	-- Ruthless Gladiator's Plate Gauntlets
						i(70256),	-- Ruthless Gladiator's Plate Helm
						i(70257),	-- Ruthless Gladiator's Plate Legguards
						i(70258),	-- Ruthless Gladiator's Plate Shoulders
						i(70259),	-- Ruthless Gladiator's Chain Armor
						i(70260),	-- Ruthless Gladiator's Chain Gauntlets
						i(70261),	-- Ruthless Gladiator's Chain Helm
						i(70262),	-- Ruthless Gladiator's Chain Leggings
						i(70263),	-- Ruthless Gladiator's Chain Spaulders
						i(70264),	-- Ruthless Gladiator's Ringmail Armor
						i(70265),	-- Ruthless Gladiator's Ringmail Gauntlets
						i(70266),	-- Ruthless Gladiator's Ringmail Helm
						i(70267),	-- Ruthless Gladiator's Ringmail Leggings
						i(70268),	-- Ruthless Gladiator's Ringmail Spaulders
						i(70269),	-- Ruthless Gladiator's Linked Armor
						i(70270),	-- Ruthless Gladiator's Linked Gauntlets
						i(70271),	-- Ruthless Gladiator's Linked Helm
						i(70272),	-- Ruthless Gladiator's Linked Leggings
						i(70273),	-- Ruthless Gladiator's Linked Spaulders
						i(70274),	-- Ruthless Gladiator's Mail Armor
						i(70275),	-- Ruthless Gladiator's Mail Gauntlets
						i(70276),	-- Ruthless Gladiator's Mail Helm
						i(70277),	-- Ruthless Gladiator's Mail Leggings
						i(70278),	-- Ruthless Gladiator's Mail Spaulders
						i(70279),	-- Ruthless Gladiator's Dragonhide Gloves
						i(70280),	-- Ruthless Gladiator's Dragonhide Helm
						i(70281),	-- Ruthless Gladiator's Dragonhide Legguards
						i(70282),	-- Ruthless Gladiator's Dragonhide Robes
						i(70283),	-- Ruthless Gladiator's Dragonhide Spaulders
						i(70284),	-- Ruthless Gladiator's Kodohide Gloves
						i(70285),	-- Ruthless Gladiator's Kodohide Helm
						i(70286),	-- Ruthless Gladiator's Kodohide Legguards
						i(70287),	-- Ruthless Gladiator's Kodohide Robes
						i(70288),	-- Ruthless Gladiator's Kodohide Spaulders
						i(70289),	-- Ruthless Gladiator's Wyrmhide Gloves
						i(70290),	-- Ruthless Gladiator's Wyrmhide Helm
						i(70291),	-- Ruthless Gladiator's Wyrmhide Legguards
						i(70292),	-- Ruthless Gladiator's Wyrmhide Robes
						i(70293),	-- Ruthless Gladiator's Wyrmhide Spaulders
						i(70294),	-- Ruthless Gladiator's Leather Tunic
						i(70295),	-- Ruthless Gladiator's Leather Gloves
						i(70296),	-- Ruthless Gladiator's Leather Helm
						i(70297),	-- Ruthless Gladiator's Leather Legguards
						i(70298),	-- Ruthless Gladiator's Leather Spaulders
						i(70299),	-- Ruthless Gladiator's Silk Handguards
						i(70300),	-- Ruthless Gladiator's Silk Cowl
						i(70301),	-- Ruthless Gladiator's Silk Trousers
						i(70302),	-- Ruthless Gladiator's Silk Robe
						i(70303),	-- Ruthless Gladiator's Silk Amice
						i(70304),	-- Ruthless Gladiator's Mooncloth Gloves
						i(70305),	-- Ruthless Gladiator's Mooncloth Helm
						i(70306),	-- Ruthless Gladiator's Mooncloth Leggings
						i(70307),	-- Ruthless Gladiator's Mooncloth Robe
						i(70308),	-- Ruthless Gladiator's Mooncloth Mantle
						i(70309),	-- Ruthless Gladiator's Satin Gloves
						i(70310),	-- Ruthless Gladiator's Satin Hood
						i(70311),	-- Ruthless Gladiator's Satin Leggings
						i(70312),	-- Ruthless Gladiator's Satin Robe
						i(70313),	-- Ruthless Gladiator's Satin Mantle
						i(70314),	-- Ruthless Gladiator's Felweave Handguards
						i(70315),	-- Ruthless Gladiator's Felweave Cowl
						i(70316),	-- Ruthless Gladiator's Felweave Trousers
						i(70317),	-- Ruthless Gladiator's Felweave Raiment
						i(70318),	-- Ruthless Gladiator's Felweave Amice
						i(70319),	-- Ruthless Gladiator's Clasp of Cruelty
						i(70320),	-- Ruthless Gladiator's Girdle of Cruelty
						i(70321),	-- Ruthless Gladiator's Warboots of Cruelty
						i(70322),	-- Ruthless Gladiator's Armplates of Alacrity
						i(70323),	-- Ruthless Gladiator's Warboots of Alacrity
						i(70324),	-- Ruthless Gladiator's Greaves of Alacrity
						i(70325),	-- Ruthless Gladiator's Bracers of Prowess
						i(70326),	-- Ruthless Gladiator's Girdle of Prowess
						i(70327),	-- Ruthless Gladiator's Armplates of Proficiency
						i(70328),	-- Ruthless Gladiator's Waistguard of Meditation
						i(70329),	-- Ruthless Gladiator's Sabatons of Meditation
						i(70330),	-- Ruthless Gladiator's Armbands of Meditation
						i(70331),	-- Ruthless Gladiator's Waistguard of Cruelty
						i(70332),	-- Ruthless Gladiator's Clasp of Meditation
						i(70333),	-- Ruthless Gladiator's Greaves of Meditation
						i(70334),	-- Ruthless Gladiator's Bracers of Meditation
						i(70335),	-- Ruthless Gladiator's Sabatons of Cruelty
						i(70336),	-- Ruthless Gladiator's Links of Cruelty
						i(70337),	-- Ruthless Gladiator's Sabatons of Alacrity
						i(70338),	-- Ruthless Gladiator's Wristguards of Alacrity
						i(70339),	-- Ruthless Gladiator's Links of Accuracy
						i(70340),	-- Ruthless Gladiator's Wristguards of Accuracy
						i(70341),	-- Ruthless Gladiator's Sabatons of Alacrity
						i(70342),	-- Ruthless Gladiator's Armbands of Prowess
						i(70343),	-- Ruthless Gladiator's Belt of Meditation
						i(70344),	-- Ruthless Gladiator's Footguards of Meditation
						i(70345),	-- Ruthless Gladiator's Bindings of Meditation
						i(70346),	-- Ruthless Gladiator's Belt of Cruelty
						i(70347),	-- Ruthless Gladiator's Waistband of Cruelty
						i(70348),	-- Ruthless Gladiator's Boots of Cruelty
						i(70349),	-- Ruthless Gladiator's Waistband of Accuracy
						i(70350),	-- Ruthless Gladiator's Armwraps of Accuracy
						i(70351),	-- Ruthless Gladiator's Boots of Alacrity
						i(70352),	-- Ruthless Gladiator's Armwraps of Alacrity
						i(70353),	-- Ruthless Gladiator's Ornamented Chestguard
						i(70354),	-- Ruthless Gladiator's Ornamented Gloves
						i(70355),	-- Ruthless Gladiator's Ornamented Headcover
						i(70356),	-- Ruthless Gladiator's Ornamented Legplates
						i(70357),	-- Ruthless Gladiator's Ornamented Spaulders
						i(70358),	-- Ruthless Gladiator's Footguards of Alacrity
						i(70359),	-- Ruthless Gladiator's Bindings of Prowess
						i(70360),	-- Ruthless Gladiator's Cord of Cruelty
						i(70361),	-- Ruthless Gladiator's Treads of Cruelty
						i(70362),	-- Ruthless Gladiator's Cord of Accuracy
						i(70363),	-- Ruthless Gladiator's Cuffs of Accuracy
						i(70364),	-- Ruthless Gladiator's Treads of Alacrity
						i(70365),	-- Ruthless Gladiator's Cuffs of Prowess
						i(70366),	-- Ruthless Gladiator's Cuffs of Meditation
						i(70367),	-- Ruthless Gladiator's Treads of Meditation
						i(70368),	-- Ruthless Gladiator's Cord of Meditation
						i(70383),	-- Ruthless Gladiator's Cloak of Alacrity
						i(70384),	-- Ruthless Gladiator's Cloak of Prowess
						i(70385),	-- Ruthless Gladiator's Cape of Prowess
						i(70386),	-- Ruthless Gladiator's Cape of Cruelty
						i(70387),	-- Ruthless Gladiator's Drape of Diffusion
						i(70388),	-- Ruthless Gladiator's Drape of Prowess
						i(70389),	-- Ruthless Gladiator's Drape of Meditation
					}),
					n(2795, { 	-- Lenny "Fingers" McCoy
						i(97921),	-- Bom'bay's Color-Seein'Sauce
						i(138385),	-- Lucky Shirt
					}),
					n(12784, {	-- Lieutenant Jackspring <Legacy Weapon Quartermaster>
						i(18865),	-- Grand Marshal's Punisher
						i(12584),	-- Grand Marshal's Longsword
						i(18827),	-- Grand Marshal's Handaxe
						i(18830),	-- Grand Marshal's Sunderer
						i(18833),	-- Grand Marshal's Bullseye
						i(18836),	-- Grand Marshal's Repeater
						i(18838),	-- Grand Marshal's Dirk
						i(18843),	-- Grand Marshal's Right Hand Blade
						i(18847),	-- Grand Marshal's Razor Hand Blade
						i(18855),	-- Grand Marshal's Hand Cannon
						i(18825),	-- Grand Marshal's Aegis
						i(18867),	-- Grand Marshal's Battle Hammer
						i(18869),	-- Grand Marshal's Glaive
						i(18873),	-- Grand Marshal's Stave
						i(18876),	-- Grand Marshal's Claymore
						i(23451),	-- Grand Marshal's Mageblade
						i(23452),	-- Grand Marshal's Tome of Power
						i(23453),	-- Grand Marshal's Tome of Restoration
						i(23454),	-- Grand Marshal's Warhammer
						i(23455),	-- Grand Marshal's Demolisher
						i(23456),	-- Grand Marshal's Swiftblade
					}),
					n(12783, {	-- Lieutenant Karter <War Mount Quartermaster>
						i(29465),	-- Black Battlestrider Mount
						i(29467),	-- Black War Ram Mount
						i(29468),	-- Black War Steed Bridle Mount
						i(35906),	-- Reins of the Black War Elekk Mount
						i(29471),	-- Reins of the Black War Tiger Mount
					}),
					n(64422, {	-- Lieutenant Tristia <Vicious Gladiator>
						i(146641, { --  Arsenal: Vicious Gladiator's Weapons
							i(61360),	-- Vicious Gladiator's Barrier
							i(61351),	-- Vicious Gladiator's Baton of Light
							i(61341),	-- Vicious Gladiator's Battle Staff
							i(61336),	-- Vicious Gladiator's Bonecracker
							i(61339),	-- Vicious Gladiator's Bonegrinder
							i(61324),	-- Vicious Gladiator's Cleaver
							i(61326),	-- Vicious Gladiator's Decapitator
							i(61357),	-- Vicious Gladiator's Endgame
							i(61342),	-- Vicious Gladiator's Energy Staff
							i(61331),	-- Vicious Gladiator's Fleshslicer
							i(61338),	-- Vicious Gladiator's Gavel
							i(61346),	-- Vicious Gladiator's Greatsword
							i(61325),	-- Vicious Gladiator's Hacker
							i(61355),	-- Vicious Gladiator's Heavy Crossbow
							i(61353),	-- Vicious Gladiator's Longbow
							i(61340),	-- Vicious Gladiator's Pike
							i(61335),	-- Vicious Gladiator's Pummeler
							i(61345),	-- Vicious Gladiator's Quickblade
							i(61361),	-- Vicious Gladiator's Redoubt
							i(61358),	-- Vicious Gladiator's Reprieve
							i(61354),	-- Vicious Gladiator's Rifle
							i(61333),	-- Vicious Gladiator's Right Render
							i(61330),	-- Vicious Gladiator's Ripper
							i(61327),	-- Vicious Gladiator's Shanker
							i(61359),	-- Vicious Gladiator's Shield Wall
							i(61328),	-- Vicious Gladiator's Shiv
							i(61332),	-- Vicious Gladiator's Slasher
							i(61344),	-- Vicious Gladiator's Slicer
							i(61329),	-- Vicious Gladiator's Spellblade
							i(61343),	-- Vicious Gladiator's Staff
							i(61350),	-- Vicious Gladiator's Touch of Defeat
						}),
						i(61360),	-- Vicious Gladiator's Barrier
						i(61351),	-- Vicious Gladiator's Baton of Light
						i(61341),	-- Vicious Gladiator's Battle Staff
						i(61336),	-- Vicious Gladiator's Bonecracker
						i(61339),	-- Vicious Gladiator's Bonegrinder
						i(61324),	-- Vicious Gladiator's Cleaver
						i(61326),	-- Vicious Gladiator's Decapitator
						i(61357),	-- Vicious Gladiator's Endgame
						i(61342),	-- Vicious Gladiator's Energy Staff
						i(61331),	-- Vicious Gladiator's Fleshslicer
						i(61338),	-- Vicious Gladiator's Gavel
						i(61346),	-- Vicious Gladiator's Greatsword
						i(61325),	-- Vicious Gladiator's Hacker
						i(61355),	-- Vicious Gladiator's Heavy Crossbow
						i(61353),	-- Vicious Gladiator's Longbow
						i(61340),	-- Vicious Gladiator's Pike
						i(61335),	-- Vicious Gladiator's Pummeler
						i(61345),	-- Vicious Gladiator's Quickblade
						i(61361),	-- Vicious Gladiator's Redoubt
						i(61358),	-- Vicious Gladiator's Reprieve
						i(61354),	-- Vicious Gladiator's Rifle
						i(61333),	-- Vicious Gladiator's Right Render
						i(61330),	-- Vicious Gladiator's Ripper
						i(61327),	-- Vicious Gladiator's Shanker
						i(61359),	-- Vicious Gladiator's Shield Wall
						i(61328),	-- Vicious Gladiator's Shiv
						i(61332),	-- Vicious Gladiator's Slasher
						i(61344),	-- Vicious Gladiator's Slicer
						i(61329),	-- Vicious Gladiator's Spellblade
						i(61343),	-- Vicious Gladiator's Staff
						i(61350),	-- Vicious Gladiator's Touch of Defeat
					}),
					n(8666, {	-- Lil Timmy <Boy with kittens>
						["groups"] = {
							i(8489),	-- Cat Carrier (White Kitten)
						},
						["description"] = "The vendor wanders around Stormwind at random times. He is not always available.|r",
					}),
					n(52030, {	-- Liliana Emberfrost <Honor Heirlooms>
						i(122364),	-- Sharpened Scarlet Kris
						i(122365),	-- Reforged Truesilver Champion
						i(122366),	-- Upgraded Dwarven Hand Cannon
						i(122367),	-- The Blessed Hammer of Grace
						i(122368),	-- Grand Staff of Jordan
						i(122369),	-- Battleworn Thrash Blade
						a(i(122371)),	-- Inherited Insignia of the Alliance
						i(122372),	-- Strengthened Stockade Pauldrons
						i(122373),	-- Pristine Lightforge Spaulders
						i(122374),	-- Prized Beastmaster's Mantle
						i(122375),	-- Aged Paundrons of The Five Thunders
						i(122376),	-- Exceptional Stormshroud Shoulders
						i(122377),	-- Lasting Feralheart Spaulders
						i(122378),	-- Exquisite Sunderseer Mantle
						i(122530),	-- Inherited Mark of Tyranny
					}),
					n(1299, {	-- Lisbeth Schneider <Clothier>
						i(3426),	-- Bold Yellow Shirt
						i(3428),	-- Common Grey Shirt
						i(3427),	-- Stylish Black Shirt
					}),
					n(44246, {	-- Magatha Silverton <Justice Quartermaster>
						i(71523),	-- Immolation Handguards
						i(71608),	-- Shoulderguards of the Molten Giant
						i(71477),	-- Elementium Deathplate Gauntlets
						i(71478),	-- Elementium Deathplate Helmet
						i(71479),	-- Elementium Deathplate Greaves
						i(71480),	-- Elementium Deathplate Pauldrons
						i(71481),	-- Elementium Deathplate Chestguard
						i(71482),	-- Elementium Deathplate Handguards
						i(71483),	-- Elementium Deathplate Faceguard
						i(71484),	-- Elementium Deathplate Legguards
						i(71485),	-- Elementium Deathplate Shoulderguards
						i(71486),	-- Obsidian Arborweave Raiment
						i(71487),	-- Obsidian Arborweave Grips
						i(71488),	-- Obsidian Arborweave Headpiece
						i(71489),	-- Obsidian Arborweave Legguards
						i(71490),	-- Obsidian Arborweave Spaulders
						i(71491),	-- Obsidian Arborweave Handwraps
						i(71492),	-- Obsidian Arborweave Helm
						i(71493),	-- Obsidian Arborweave Legwraps
						i(71494),	-- Obsidian Arborweave Tunic
						i(71495),	-- Obsidian Arborweave Mantle
						i(71496),	-- Obsidian Arborweave Gloves
						i(71497),	-- Obsidian Arborweave Cover
						i(71498),	-- Obsidian Arborweave Leggings
						i(71499),	-- Obsidian Arborweave Vestment
						i(71500),	-- Obsidian Arborweave Shoulderwraps
						i(71501),	-- Flamewaker's Tunic
						i(71502),	-- Flamewaker's Gloves
						i(71503),	-- Flamewaker's Headguard
						i(71504),	-- Flamewaker's Legguards
						i(71505),	-- Flamewaker's Spaulders
						i(71507),	-- Firehawk Gloves
						i(71508),	-- Firehawk Hood
						i(71509),	-- Firehawk Leggings
						i(71510),	-- Firehawk Robes
						i(71511),	-- Firehawk Mantle
						i(71512),	-- Immolation Battleplate
						i(71513),	-- Immolation Gauntlets
						i(71514),	-- Immolation Helmet
						i(71515),	-- Immolation Legplates
						i(71516),	-- Immolation Pauldrons
						i(71517),	-- Immolation Breastplate
						i(71518),	-- Immolation Gloves
						i(71519),	-- Immolation Headguard
						i(71520),	-- Immolation Greaves
						i(71521),	-- Immolation Mantle
						i(71522),	-- Immolation Chestguard
						i(71476),	-- Elementium Deathplate Breastplate
						i(71524),	-- Immolation Faceguard
						i(71525),	-- Immolation Legguards
						i(71526),	-- Immolation Shoulderguards
						i(71527),	-- Handwraps of the Cleansing Flame
						i(71528),	-- Cowl of the Cleansing Flame
						i(71529),	-- Legwraps of the Cleansing Flame
						i(71530),	-- Robes of the Cleansing Flame
						i(71531),	-- Mantle of the Cleansing Flame
						i(71532),	-- Gloves of the Cleansing Flame
						i(71533),	-- Hood of the Cleansing Flame
						i(71534),	-- Leggings of the Cleansing Flame
						i(71535),	-- Vestment of the Cleansing Flame
						i(71536),	-- Shoulderwraps of the Cleansing Flame
						i(71537),	-- Dark Phoenix Tunic
						i(71538),	-- Dark Phoenix Gloves
						i(71539),	-- Dark Phoenix Helmet
						i(71540),	-- Dark Phoenix Legguards
						i(71541),	-- Dark Phoenix Spaulders
						i(71542),	-- Erupting Volcanic Tunic
						i(71543),	-- Erupting Volcanic Handwraps
						i(71544),	-- Erupting Volcanic Faceguard
						i(71545),	-- Erupting Volcanic Legwraps
						i(71546),	-- Erupting Volcanic Mantle
						i(71547),	-- Erupting Volcanic Cuirass
						i(71548),	-- Erupting Volcanic Grips
						i(71549),	-- Erupting Volcanic Helmet
						i(71550),	-- Erupting Volcanic Legguards
						i(71551),	-- Erupting Volcanic Spaulders
						i(71552),	-- Erupting Volcanic Hauberk
						i(71553),	-- Erupting Volcanic Gloves
						i(71554),	-- Erupting Volcanic Headpiece
						i(71555),	-- Erupting Volcanic Kilt
						i(71556),	-- Erupting Volcanic Shoulderwraps
						i(71594),	-- Balespider's Handwraps
						i(71595),	-- Balespider's Hood
						i(71596),	-- Balespider's Leggings
						i(71597),	-- Balespider's Robes
						i(71598),	-- Balespider's Mantle
						i(71599),	-- Helmet of the Molten Giant
						i(71600),	-- Battleplate of the Molten Giant
						i(71601),	-- Gauntlets of the Molten Giant
						i(71602),	-- Legplates of the Molten Giant
						i(71603),	-- Pauldrons of the Molten Giant
						i(71604),	-- Chestguard of the Molten Giant
						i(71605),	-- Handguards of the Molten Giant
						i(71606),	-- Faceguard of the Molten Giant
						i(71607),	-- Legguards of the Molten Giant
						i(71285),	-- Balespider's Mantle
						i(71286),	-- Firehawk Gloves
						i(71287),	-- Firehawk Hood
						i(71288),	-- Firehawk Leggings
						i(71289),	-- Firehawk Robes
						i(71290),	-- Firehawk Mantle
						i(71291),	-- Erupting Volcanic Hauberk
						i(71292),	-- Erupting Volcanic Gloves
						i(71293),	-- Erupting Volcanic Headpiece
						i(71294),	-- Erupting Volcanic Kilt
						i(70937),	-- Bracers of Regal Force
						i(71296),	-- Erupting Volcanic Tunic
						i(71297),	-- Erupting Volcanic Handwraps
						i(71298),	-- Erupting Volcanic Faceguard
						i(71299),	-- Erupting Volcanic Legwraps
						i(71300),	-- Erupting Volcanic Mantle
						i(71301),	-- Erupting Volcanic Cuirass
						i(71302),	-- Erupting Volcanic Grips
						i(71303),	-- Erupting Volcanic Helmet
						i(71304),	-- Erupting Volcanic Legguards
						i(71305),	-- Erupting Volcanic Spaulders
						i(70941),	-- Shoulderguards of the Molten Giant
						i(70942),	-- Legguards of the Molten Giant
						i(70943),	-- Handguards of the Molten Giant
						i(70944),	-- Faceguard of the Molten Giant
						i(70945),	-- Chestguard of the Molten Giant
						i(70946),	-- Immolation Shoulderguards
						i(70947),	-- Immolation Legguards
						i(70948),	-- Immolation Faceguard
						i(70949),	-- Immolation Handguards
						i(70950),	-- Immolation Chestguard
						i(70951),	-- Elementium Deathplate Shoulderguards
						i(70952),	-- Elementium Deathplate Legguards
						i(70953),	-- Elementium Deathplate Handguards
						i(70954),	-- Elementium Deathplate Faceguard
						i(70955),	-- Elementium Deathplate Chestguard
						i(71045),	-- Dark Phoenix Tunic
						i(71046),	-- Dark Phoenix Gloves
						i(71047),	-- Dark Phoenix Helmet
						i(71048),	-- Dark Phoenix Legguards
						i(71049),	-- Dark Phoenix Spaulders
						i(71050),	-- Flamewaker's Gloves
						i(71051),	-- Flamewaker's Headguard
						i(71052),	-- Flamewaker's Legguards
						i(71053),	-- Flamewaker's Spaulders
						i(71054),	-- Flamewaker's Tunic
						i(71058),	-- Elementium Deathplate Breastplate
						i(71059),	-- Elementium Deathplate Gauntlets
						i(71060),	-- Elementium Deathplate Helmet
						i(71061),	-- Elementium Deathplate Greaves
						i(71062),	-- Elementium Deathplate Pauldrons
						i(71063),	-- Immolation Battleplate
						i(71064),	-- Immolation Gauntlets
						i(71065),	-- Immolation Helmet
						i(71066),	-- Immolation Legplates
						i(71067),	-- Immolation Pauldrons
						i(71068),	-- Battleplate of the Molten Giant
						i(71069),	-- Gauntlets of the Molten Giant
						i(71070),	-- Helmet of the Molten Giant
						i(71071),	-- Legplates of the Molten Giant
						i(71072),	-- Pauldrons of the Molten Giant
						i(71091),	-- Immolation Breastplate
						i(71092),	-- Immolation Gloves
						i(71093),	-- Immolation Headguard
						i(71094),	-- Immolation Greaves
						i(71095),	-- Immolation Mantle
						i(71097),	-- Obsidian Arborweave Grips
						i(71098),	-- Obsidian Arborweave Headpiece
						i(71099),	-- Obsidian Arborweave Legguards
						i(71100),	-- Obsidian Arborweave Raiment
						i(71101),	-- Obsidian Arborweave Spaulders
						i(71102),	-- Obsidian Arborweave Handwraps
						i(71103),	-- Obsidian Arborweave Helm
						i(71104),	-- Obsidian Arborweave Legwraps
						i(71105),	-- Obsidian Arborweave Tunic
						i(71106),	-- Obsidian Arborweave Mantle
						i(71107),	-- Obsidian Arborweave Gloves
						i(71108),	-- Obsidian Arborweave Cover
						i(71109),	-- Obsidian Arborweave Leggings
						i(71110),	-- Obsidian Arborweave Vestment
						i(71111),	-- Obsidian Arborweave Shoulderwraps
						i(71130),	-- Flamebinder Bracers
						i(71150, {	-- Scorchvine Wand
							i(71617, {	-- Crystallized Firestone
								i(71579),	-- Scorchvine Wand
							}),
						}),
						i(71151, {	-- Trail of Embers
							i(71617, {	-- Crystallized Firestone
								i(71575),	-- Trail of Embers
							}),
						}),
						i(71260),	-- Bracers of Imperious Truths
						i(71261),	-- Gigantiform Bracers
						i(71262),	-- Smolderskull Bindings
						i(71263),	-- Bracers of Misting Ash
						i(71264),	-- Bracers of Forked Lightning
						i(71265),	-- Emberflame Bracers
						i(71266),	-- Firesoul Wristguards
						i(71271),	-- Handwraps of the Cleansing Flame
						i(71272),	-- Cowl of the Cleansing Flame
						i(71273),	-- Legwraps of the Cleansing Flame
						i(71274),	-- Robes of the Cleansing Flame
						i(71275),	-- Mantle of the Cleansing Flame
						i(71276),	-- Gloves of the Cleansing Flame
						i(71277),	-- Hood of the Cleansing Flame
						i(71278),	-- Leggings of the Cleansing Flame
						i(71279),	-- Vestment of the Cleansing Flame
						i(71280),	-- Shoulderwraps of the Cleansing Flame
						i(71281),	-- Balespider's Handwraps
						i(71282),	-- Balespider's Hood
						i(71283),	-- Balespider's Leggings
						i(71284),	-- Balespider's Robes
						i(71295),	-- Erupting Volcanic Shoulderwraps												
					}),
					n(12781, {	-- Master Sergeant Biggins <Accessories Quartermaster>
						i(15198),	-- Knight's Colors
						i(15196),	-- Private's Tabard
					}),
					n(28347, {	-- Miles Sidney <Poison Supplies>
						i(38579),	-- Venomous Tome
					}),
					n(73190, {	-- Necrolord Sipe <Combatant Mount Quartermaster>
						i(70909),	-- Reins of the Vicious War Steed
						i(102514),	-- Reins of the Vicious Warsaber
						i(140353),	-- Vicious Gilnean Warhorse
						i(140350),	-- Vicious War Elekk
						i(142237),	-- Vicious War Lion
						i(124089),	-- Vicious War Mechanostrider
						i(116777),	-- Vicious War Ram
						i(143648),	-- Vicious War Turtle
					}),
					n(65068, {	-- Old Whitenose <Dragon Turtle Breeder>
						i(91008, { 	-- Black Dragon Turtle (Panda)
							["groups"] = {
							},
							["races"] = {25,26},
						}),			
						i(87795, { 	-- Black Dragon Turtle
							["groups"] = {
							},
							["races"] = {10,9,2,6,8,5,11,3,7,1,4,22},
						}),
						i(91009, {	-- Blue Dragon Turtle (Panda)
							["groups"] = {
							},
							["races"] = {25,26},
						}),			
						i(87796, { 	-- Blue Dragon Turtle 
							["groups"] = {
							},
							["races"] = {10,9,2,6,8,5,11,3,7,1,4,22},
						}),
						i(91005, { 	-- Brown Dragon Turtle (Panda)
							["groups"] = {
							},
							["races"] = {25,26},
						}),			
						i(87797, { 	-- Brown Dragon Turtle 
							["groups"] = {
							},
							["races"] = {10,9,2,6,8,5,11,3,7,1,4,22},
						}),
						i(91011,  {	-- Great Black Dragon Turtle (Panda)
							["groups"] = {
							},
							["races"] = {25,26},
						}),			
						i(87802,  {	-- Great Black Dragon Turtle 
							["groups"] = {
							},
							["races"] = {10,9,2,6,8,5,11,3,7,1,4,22},
						}),			
						i(91013,  {	-- Great Blue Dragon Turtle (Panda)
							["groups"] = {
							},
							["races"] = {25,26},
						}),			
						i(87803,  {	-- Great Blue Dragon Turtle 
							["groups"] = {
							},
							["races"] = {10,9,2,6,8,5,11,3,7,1,4,22},
						}),	
						i(91014,  {	-- Great Brown Dragon Turtle (Panda)
							["groups"] = {
							},
							["races"] = {25,26},
						}),			
						i(87804,  {	-- Great Brown Dragon Turtle
							["groups"] = {
							},
							["races"] = {10,9,2,6,8,5,11,3,7,1,4,22},
						}),			
						i(91012,  {	-- Great Green Dragon Turtle (Panda)
							["groups"] = {
							},
							["races"] = {25,26},
						}),			
						i(87801,  {	-- Great Green Dragon Turtle 
							["groups"] = {
							},
							["races"] = {10,9,2,6,8,5,11,3,7,1,4,22},
						}),		
						i(91015,  {	-- Great Purple Dragon Turtle (Panda)
							["groups"] = {
							},
							["races"] = {25,26},
						}),			
						i(87805,  {	-- Great Purple Dragon Turtle 
							["groups"] = {
							},
							["races"] = {10,9,2,6,8,5,11,3,7,1,4,22},
						}),	
						i(91010,  {	-- Great Red Dragon Turtle (Panda)
							["groups"] = {
							},
							["races"] = {25,26},
						}),			
						i(82811,  {	-- Great Red Dragon Turtle 
							["groups"] = {
							},
							["races"] = {10,9,2,6,8,5,11,3,7,1,4,22},
						}),	
						i(91004,  {	-- Green Dragon Turtle (Panda)
							["groups"] = {
							},
							["races"] = {25,26},
						}),			
						i(82765,  {	-- Green Dragon Turtle
							["groups"] = {
							},
							["races"] = {10,9,2,6,8,5,11,3,7,1,4,22},
						}),		
						i(91006, {	-- Purple Dragon Turtle (Panda)
							["groups"] = {
							},
							["races"] = {25,26},
						}),			
						i(87799,  {	-- Purple Dragon Turtle
							["groups"] = {
							},
							["races"] = {10,9,2,6,8,5,11,3,7,1,4,22},
						}),	
						i(91007, 	{	-- Red Dragon Turtle (Panda)
							["groups"] = {
							},
							["races"] = {25,26},
						}),			
						i(87800,  {	-- Red Dragon Turtle 
							["groups"] = {
							},
							["races"] = {10,9,2,6,8,5,11,3,7,1,4,22},
						}),
					}),
					n(87501, {	-- Paulie <Old Town Choppers>
						i(116789),	-- Champion's Treadblade
					}),
					n(5193, {	-- Rebecca Laughlin <Tabard Designer>
						["groups"] = {
							i(20132),	-- Arathor Battle Tabard
							i(24344),	-- Tabard of the Hand
							i(31404),	-- Green Trophy Tabard of the Illidari
							i(31405),	-- Purple Trophy Tabard of the Illidari
							i(40643),	-- Tabard of the Achiever
							i(43300),	-- Loremaster's Colors
							i(43349),	-- Tabard of Brute Force
							i(35279),	-- Tabard of Summer Skies
							i(35280),	-- Tabard of Summer Flames
							i(49052),	-- Tabard of Conquest
							i(43348),	-- Tabard of the Explorer
							i(15198),	-- Knight's Colors
							i(15196),	-- Private's Tabard
							i(19032),	-- Stormpike Battle Tabard
							i(19506),	-- Silverwing Battle Tabard
							i(23999),	-- Honor Hold Tabard
							i(31774),	-- Kurenai Tabrd
							i(31775),	-- Sporeggar Tabard
							i(31776),	-- Consortium Tabard
							i(31777),	-- Keepers of Time Tabard
							i(31778),	-- Lower City Tabard
							i(31779),	-- Aldor Tabard
							i(31780),	-- Scryers Tabard
							i(31781),	-- Sha'tar Tabard
							i(31804),	-- Cenarion Expedition Tabard
							i(32445),	-- Skyguard Tabard
							i(32828),	-- Ogri'la Tabard
							i(35221),	-- Tabard of the Shattered Sun
							i(5976),	-- Guild Tabard
							{			-- Competitor's Tabard
							["itemID"] = 36941,
							["description"]	= "Participated in a battleground during the Beijing 2008 Summer Olympics event.",
							},
						},
						["description"] = "Tabards are only obtainable by those who have earned them.|r",
					}),
					n(12785, {	-- Sergeant Major Clate <Legacy Armor Quartermaster>
						i(28379),	-- Sergeant's Heavy Cape
						i(28380),	-- Sergeant's Heavy Cloak
						i(16443),	-- Field Marshal's Silk Vestments
						i(16444),	-- Field Marshal's Silk Spaulders
						i(16449),	-- Field Marshal's Dragonhide Spaulders
						i(16451),	-- Field Marshal's Dragonhide Helmet
						i(16452),	-- Field Marshal's Dragonhide Breastplate
						i(16453),	-- Field Marshal's Leather Chestpiece
						i(16455),	-- Field Marshal's Leather Mask
						i(16457),	-- Field Marshal's Leather Epaulets
						i(16465),	-- Field Marshal's Chain Helm
						i(16466),	-- Field Marshal's Chain Breastplate
						i(16468),	-- Field Marshal's Chain Spaulders
						i(16473),	-- Field Marshal's Lamellar Chestplate
						i(16441),	-- Field Marshal's Coronet
						i(16476),	-- Field Marshal's Lamellar Pauldrons
						i(16477),	-- Field Marshal's Plate Armor
						i(16478),	-- Field Marshal's Plate Helm
						i(16480),	-- Field Marshal's Plate Shoulderguards
						i(17578),	-- Field Marshal's Coronal
						i(17580),	-- Field Marshal's Dreadweave Shoulders
						i(17581),	-- Field Marshal's Dreadweave Robe
						i(17602),	-- Field Marshal's Headdress
						i(17604),	-- Field Marshal's Satin Mantle
						i(17605),	-- Field Marshal's Satin Vestments
						i(29610),	-- Field Marshal's Mail Helm
						i(29609),	-- Field Marshal's Mail Armor
						i(29611),	-- Field Marshal's Mail Spaulders
						i(16474),	-- Field Marshal's Lamellar Faceguard
						i(16456),	-- Marshal's Leather Leggings
						i(16450),	-- Marshal's Dragonhide Legguards
						i(16459),	-- Marshal's Dragonhide Boots
						i(16479),	-- Marshal's Plate Legguards
						i(16462),	-- Marshal's Chain Boots
						i(16483),	-- Marshal's Plate Boots
						i(16484),	-- Marshal's Plate Gauntlets
						i(16463),	-- Marshal's Chain Grips
						i(16440),	-- Marshal's Silk Gloves
						i(16442),	-- Marshal's Silk Leggings
						i(16446),	-- Marshal's Leather Footguards
						i(17583),	-- Marshal's Dreadweave Boots
						i(17584),	-- Marshal's Dreadweave Gloves
						i(16467),	-- Marshal's Chain Legguards
						i(17603),	-- Marshal's Satin Pants
						i(16448),	-- Marshal's Dragonhide Gauntlets
						i(16471),	-- Marshal's Lamellar Gloves
						i(17607),	-- Marshal's Satin Sandals
						i(17608),	-- Marshal's Satin Gloves
						i(16472),	-- Marshal's Lamellar Boots
						i(16454),	-- Marshal's Leather Handgrips
						i(29608),	-- Marshal's Mail Leggings
						i(29607),	-- Marshal's Mail Gauntlets
						i(29606),	-- Marshal's Mail Boots
						i(29599),	-- Lieutenant Commander's Mail Pauldrons
						i(29598),	-- Lieutenant Commander's Mail Headguard
						i(23306),	-- Lieutenant Commander's Chain Helm
						i(16475),	-- Marshal's Lamellar Legplates
						i(23319),	-- Lieutenant Commander's Silk Mantle
						i(16437),	-- Marshal's Silk Footwraps
						i(23318),	-- Lieutenant Commander's Silk Cowl
						i(23317),	-- Lieutenant Commander's Satin Mantle
						i(23276),	-- Lieutenant Commander's Lamellar Headguard
						i(23277),	-- Lieutenant Commander's Lamellar Shoulders
						i(23316),	-- Lieutenant Commander's Satin Hood
						i(23315),	-- Lieutenant Commander's Plate Shoulders
						i(23314),	-- Lieutenant Commander's Plate Helmet
						i(23313),	-- Lieutenant Commander's Leather Shoulders
						i(23312),	-- Lieutenant Commander's Leather Helm
						i(23311),	-- Lieutenant Commander's Dreadweave Spaulders
						i(23310),	-- Lieutenant Commander's Dreadweave Cowl
						i(23309),	-- Lieutenant Commander's Dragonhide Shoulders
						i(23308),	-- Lieutenant Commander's Dragonhide Headguard
						i(23307),	-- Lieutenant Commander's Chain Shoulders
						i(17579),	-- Marshal's Dreadweave Leggings
						i(23273),	-- Knight-Captain's Lamellar Leggings
						i(29597),	-- Knight-Captain's Mail Legguards
						i(29596),	-- Knight-Captain's Mail Hauberk
						i(23272),	-- Knight-Captain's Lamellar Breastplate
						i(23305),	-- Knight-Captain's Silk Tunic
						i(23304),	-- Knight-Captain's Silk Legguards
						i(23303),	-- Knight-Captain's Satin Tunic
						i(23292),	-- Knight-Captain's Chain Hauberk
						i(23293),	-- Knight-Captain's Chain Legguards
						i(23294),	-- Knight-Captain's Dragonhide Chestpiece
						i(23295),	-- Knight-Captain's Dragonhide Leggings
						i(23296),	-- Knight-Captain's Dreadweave Legguards
						i(23297),	-- Knight-Captain's Dreadweave Tunic
						i(23298),	-- Knight-Captain's Leather Chestpiece
						i(23299),	-- Knight-Captain's Leather Legguards
						i(23300),	-- Knight-Captain's Plate Hauberk
						i(23301),	-- Knight-Captain's Plate Leggings
						i(23302),	-- Knight-Captain's Satin Legguards
						i(23274),	-- Knight-Lieutenant's Lamellar Gauntlets
						i(23291),	-- Knight-Lieutenant's Silk Walkers
						i(23289),	-- Knight-Lieutenant's Satin Walkers
						i(23288),	-- Knight-Lieutenant's Satin Handwraps
						i(23287),	-- Knight-Lieutenant's Plate Greaves
						i(23286),	-- Knight-Lieutenant's Plate Gauntlets
						i(23285),	-- Knight-Lieutenant's Leather Walkers
						i(23284),	-- Knight-Lieutenant's Leather Grips
						i(23283),	-- Knight-Lieutenant's Dreadweave Walkers
						i(23282),	-- Knight-Lieutenant's Dreadweave Handwraps
						i(23281),	-- Knight-Lieutenant's Dragonhide Treads
						i(23280),	-- Knight-Lieutenant's Dragonhide Grips
						i(23279),	-- Knight-Lieutenant's Chain Vices
						i(23278),	-- Knight-Lieutenant's Chain Greaves
						i(23275),	-- Knight-Lieutenant's Lamellar Sabatons
						i(23290),	-- Knight-Lieutenant's Silk Handwraps
						i(29595),	-- Knight-Lieutenant's Mail Vices
						i(29594),	-- Knight-Lieutenant's Mail Greaves
						i(16342),	-- Sergeant's Cape
						i(18454),	-- Sergeant Major's Dragonhide Armsplints
						i(18452),	-- Sergeant Major's Leather Armsplints
						i(18456),	-- Sergeant Major's Silk Cuffs
						i(18448),	-- Sergeant Major's Chain Armguards
						i(18445),	-- Sergeant Major's Plate Wristguards
						i(18455),	-- Sergeant Major's Dragonhide Armsplints
						i(18453),	-- Sergeant Major's Leather Armsplints
						i(18447),	-- Sergeant Major's Plate Wristguards
						i(18457),	-- Sergeant Major's Silk Cuffs
						i(18441),	-- Sergeant's Cape
						i(18449),	-- Sergeant Major's Chain Armguards
						i(18440),	-- Sergeant's Cape
					}),
					a(n(46602, {	-- Shay Pressler <Guild Vendor>
						["groups"] = {
							faction(1168, {	-- Your Guild (Faction)
								["icon"] = "Interface\\Icons\\ACHIEVEMENT_GUILDPERK_EVERYONES A HERO",
								["groups"] = {
									ach(4989, {	-- A Class Act
										["collectible"] = false,
										["groups"] = {
											a(i(63352)),	-- Shroud of Cooperation - Honored
											--h(i(63353)),	-- Shroud of Cooperation - Honored
										},
									}),
									--[[
									h(ach(5179, {	-- Alliance Slayer
										["collectible"] = false,
										["groups"] = {
											h(i(65362)),	-- Guild Page - Honored - minipet bound to Character
										},
									})),
									]]--
									ach(5024, {	-- Better Leveling Through Chemistry
										["collectible"] = false,
										["groups"] = {
											i(65498),	-- Recipe: Big Cauldron of Battle
										},
									}),
									ach(9651, {	-- Challenge Warlord: Gold - Guild Edition
										["collectible"] = false,
										["groups"] = {
											i(114968),	-- Deathwatch Hatchling - Revered
										},
										["description"] = "Achievement no longer obtainable. You will need to find a guild that already has it to buy Deathwatch Hatchling.|r",
									}),
									ach(5144, {	-- Critter Kill Squad
										["collectible"] = false,
										["groups"] = {
											i(63398),	-- Armadillo Pup - Revered
										},
									}),
									ach(5840, {	-- Dragonwrath, Tarecgosa's Rest - Guild Edition
										["collectible"] = false,
										["groups"] = {
											i(71033),	-- Lil' Tarecgosa - Exalted
										},
									}),
									ach(4988, {	-- Guild Glory of the Cataclysm Raider
										["collectible"] = false,
										["groups"] = {
											i(63125),	-- Reins of the Dark Phoenix - Exalted
										},
									}),
									ach(9669, {	-- Guild Glory of the Draenor Raider
										["collectible"] = false,
										["groups"] = {
											i(116666),	-- Blacksteel Battleboar - Exalted
										},
									}),
									ach(6682, {	-- Guild Glory of the Pandaria Raider
										["collectible"] = false,
										["groups"] = {
											i(85666),	-- Reins of the Thundering Jade Cloud Serpent - Exalted
										},
									}),
									ach(6681, {	-- Guild Pandaren Dungeon Hero
										["collectible"] = false,
										["groups"] = {
											i(89190),	-- Tailored Initiate's Shirt - Honored
											i(89192),	-- Tailored Memeber's Shirt - Honored
											i(89194),	-- Tailored Officer's Shirt - Honored
										},
									}),
									a(ach(5031, {	-- Horde Slayer
										["collectible"] = false,
										["groups"] = {
											a(i(65361)),	-- Guild Page - Honored - minipet bound to Character
										},
									})),
									ach(5035, {	-- Master Crafter
										["collectible"] = false,
										["groups"] = {
											a(i(65360)),	-- Cloak of Coordination - Revered
											--h(i(65274)),	-- Cloak of Coordination - Revered
										},
									}),
									ach(5465, {	-- Mix Master
										["collectible"] = false,
										["groups"] = {
											i(65435),	-- Recipe: Cauldron of Battle
										},
									}),
									a(ach(6644, {	-- Pandaren Embassy
										["collectible"] = false,
										["groups"] = {
											i(89191),	-- Artisan Initiate's Shirt - Exalted
											i(89193),	-- Artisan Member's Shirt - Exalted
											i(89195),	-- Artisan Officer's Shirt - Exalted
										},
									})),
									--[[
									h(ach(6664, {	-- Pandaren Embassy
										["collectible"] = false,
										["groups"] = {
											i(89191),	-- Artisan Initiate's Shirt - Exalted
											i(89193),	-- Artisan Member's Shirt - Exalted
											i(89195),	-- Artisan Officer's Shirt - Exalted
										},
									})),
									]]--
									ach(5201, {	-- Profit Sharing
										["collectible"] = false,
										["groups"] = {
											a(i(65363)),	-- Guild Herald - Revered - minipet bound to Character
											--h(i(65364)),	-- Guild Herald - Revered - minipet bound to Character
										},
									}),
									a(ach(7448, {	-- Scenario Roundup
										["collectible"] = false,
										["groups"] = {
											i(85508),	-- Initiate's Shirt - Honored
											i(85509),	-- Member's Shirt - Honored
											i(85510),	-- Officer's Shirt - Honored
										},
									})),
									--[[
									h(ach(7449, {	-- Scenario Roundup
										["collectible"] = false,
										["groups"] = {
											i(85508),	-- Initiate's Shirt - Honored
											i(85509),	-- Member's Shirt - Honored
											i(85510),	-- Officer's Shirt - Honored
										},
									})),
									]]--
									ach(5467, {	-- Set the Oven to "Cataclysmic"
										["collectible"] = false,
										["groups"] = {
											i(62799),	-- Recipe: Broiled Dragon Feast
										},
									}),
									ach(5036, {	-- That's a Lot of Bait
										["collectible"] = false,
										["groups"] = {
											i(62800),	-- Recipe: Seafood Magnifique Feast
										},
									}),
									a(ach(5812, {	-- United Nations
										["collectible"] = false,
										["groups"] = {
											i(63138),	-- Dark Phoenix Hatchling - Exalted
										},
									})),
									--[[
									h(ach(5892, {	-- United Nations
										["collectible"] = false,
										["groups"] = {
											i(63138),	-- Dark Phoenix Hatchling - Exalted
										},
									})),
									]]--
									ach(6626, {	-- Working Better as a Team
										["collectible"] = false,
										["groups"] = {
											i(127011),	-- Pristine Lightforged Legplates - Honored
											i(122252),	-- Tarnished Leggings of Destruction - Honored
											i(122251),	-- Polished Legplates of Valor - Honored
											i(122254),	-- Stained Shadowcraft Pants - Honored
											i(122253),	-- Mystical Kilt of Elements - Honored
											i(122256),	-- Tattered Dreadmist Leggings - Honored
											i(122255),	-- Preened Wildfeather Leggings - Honored
											i(122264),	-- Burnished Legplates of Might - Honored
										},
									}),
									
									--h(i(67107)),	-- Reins of the Kor'kron Annihilator - Exalted
									a(i(62298)),	-- Reins of the Golden King - Exalted
									i(69209),	-- Illustrious Guild Tabard - Friendly
									i(69210),	-- Renowned Guild Tabard - Honored
									a(i(63206)),	-- Wrap of Unity - Honored
									--h(i(63207)),	-- Wrap of Unity - Honored
									i(122266),	-- Ripped Sandstorm Cloak - Friendly
									i(122260),	-- Worn Stoneskin Gargoyle Cape - Friendly
									i(122261),	-- Inherited Cape of the Black Baron - Friendly
									i(122262),	-- Ancient Bloodmoon Cloak - Friendly
									i(122263),	-- Burnished Helm of Might - Friendly
									i(122250),	-- Tattered Dreadmist Mask - Friendly
									i(122249),	-- Preened Tribal War Feathers - Friendly
									i(122248),	-- Stained Shadowcraft Cap - Friendly 
									i(122247),	-- Mystical Coif of Elements - Friendly
									i(122246),	-- Tarnished Raging Berserker's Helm - Friendly
									i(127012),	-- Pristine Lightforged Helm - Friendly
									i(122245),	-- Polished Helm of Valor - Friendly
								},
							}),
						},
						["description"] = "If you cannot find an item on this vendor, either your guild does not have the required Achievement, or you do not have sufficient rep with your guild to purchase the item.|r",
					})),
					n(43768, {	-- Tannec Stonebeak <Gryphon Keeper>
						i(25473),	-- Swift Blue Gryphon Mount
						i(25527),	-- Swift Red Gryphon Mount
						i(25528),	-- Swift Green Gryphon Mount
						i(25529),	-- Swift Purple Gryphon Mount
						i(25470),	-- Golden Gryphon Mount
						i(25471),	-- Ebon Gryphon Mount
						i(25472),	-- Snowy Gryphon Mount
					}),
					n(58154, {	-- Toren Landow <Legacy Justice Quartermaster>
						i(65226),	-- Reinforced Sapphirium Faceguard
						i(65202),	-- Stormrider's Vestment
						i(65272),	-- Earthen Legguards
						i(65271),	-- Earthen Faceguard
						i(65270),	-- Earthen Handguards
						i(65269),	-- Earthen Chestguard
						i(65268),	-- Earthen Pauldrons
						i(65267),	-- Earthen Legplates
						i(65266),	-- Earthen Helmet
						i(65265),	-- Earthen Gauntlets
						i(65264),	-- Earthen Battleplate
						i(65263),	-- Shadowflame Mantle
						i(65262),	-- Shadowflame Robes
						i(65261),	-- Shadowflame Leggings
						i(65260),	-- Shadowflame Hood
						i(65259),	-- Shadowflame Handwraps
						i(65258),	-- Shoulderwraps of the Raging Elements
						i(65257),	-- Kilt of the Raging Elements
						i(65256),	-- Headpiece of the Raging Elements
						i(65255),	-- Gloves of the Raging Elements
						i(65254),	-- Hauberk of the Raging Elements
						i(65253),	-- Spaulders of the Raging Elements
						i(65252),	-- Legguards of the Raging Elements
						i(65251),	-- Helmet of the Raging Elements
						i(65250),	-- Grips of the Raging Elements
						i(65249),	-- Cuirass of the Raging Elements
						i(65248),	-- Mantle of the Raging Elements
						i(65247),	-- Legwraps of the Raging Elements
						i(65246),	-- Faceguard of the Raging Elements
						i(65245),	-- Handwraps of the Raging Elements
						i(65244),	-- Tunic of the Raging Elements
						i(65243),	-- Wind Dancer's Spaulders
						i(65242),	-- Wind Dancer's Legguards
						i(65241),	-- Wind Dancer's Helmet
						i(65240),	-- Wind Dancer's Gloves
						i(65239),	-- Wind Dancer's Tunic
						i(65238),	-- Mercurial Shoulderwraps
						i(65237),	-- Mercurial Vestment
						i(65236),	-- Mercurial Leggings
						i(65235),	-- Mercurial Hood
						i(65234),	-- Mercurial Gloves
						i(65233),	-- Mercurial Mantle
						i(65232),	-- Mercurial Robes
						i(65231),	-- Mercurial Legwraps
						i(65230),	-- Mercurial Cowl
						i(65229),	-- Mercurial Handwraps
						i(65228),	-- Reinforced Sapphirium Shoulderguards
						i(65227),	-- Reinforced Sapphirium Legguards
						i(65273),	-- Earthen Shoulderguards
						i(65225),	-- Reinforced Sapphirium Handguards
						i(65224),	-- Reinforced Sapphirium Chestguard
						i(65223),	-- Reinforced Sapphirium Mantle
						i(65222),	-- Reinforced Sapphirium Greaves
						i(65221),	-- Reinforced Sapphirium Headguard
						i(65220),	-- Reinforced Sapphirium Gloves
						i(65219),	-- Reinforced Sapphirium Breastplate
						i(65218),	-- Reinforced Sapphirium Pauldrons
						i(65217),	-- Reinforced Sapphirium Legplates
						i(65216),	-- Reinforced Sapphirium Helmet
						i(65215),	-- Reinforced Sapphirium Gauntlets
						i(65214),	-- Reinforced Sapphirium Battleplate
						i(65213),	-- Firelord's Mantle
						i(65212),	-- Firelord's Robes
						i(65211),	-- Firelord's Leggings
						i(65210),	-- Firelord's Hood
						i(65209),	-- Firelord's Gloves
						i(65208),	-- Lightning-Charged Spaulders
						i(65207),	-- Lightning-Charged Legguards
						i(65206),	-- Lightning-Charged Headguard
						i(65205),	-- Lightning-Charged Gloves
						i(65204),	-- Lightning-Charged Tunic
						i(65203),	-- Stormrider's Shoulderwraps
						i(65179),	-- Magma Plated Battleplate
						i(65180),	-- Magma Plated Gauntlets
						i(65181),	-- Magma Plated Helmet
						i(65182),	-- Magma Plated Legplates
						i(65183),	-- Magma Plated Pauldrons
						i(65184),	-- Magma Plated Chestguard
						i(65185),	-- Magma Plated Handguards
						i(65186),	-- Magma Plated Faceguard
						i(65187),	-- Magma Plated Legguards
						i(65188),	-- Magma Plated Shoulderguards
						i(65189),	-- Stormrider's Grips
						i(65190),	-- Stormrider's Headpiece
						i(65191),	-- Stormrider's Legguards
						i(65192),	-- Stormrider's Raiment
						i(65193),	-- Stormrider's Spaulders
						i(65194),	-- Stormrider's Handwraps
						i(65195),	-- Stormrider's Helm
						i(65196),	-- Stormrider's Legwraps
						i(65197),	-- Stormrider's Robes
						i(65198),	-- Stormrider's Mantle
						i(65199),	-- Stormrider's Gloves
						i(65200),	-- Stormrider's Cover
						i(65201),	-- Stormrider's Leggings
						i(60321),	-- Legguards of the Raging Elements
						i(60250),	-- Shadowflame Leggings
						i(60251),	-- Shadowflame Robes
						i(60252),	-- Shadowflame Mantle
						i(60253),	-- Mercurial Shoulderwraps
						i(60254),	-- Mercurial Vestment
						i(60255),	-- Mercurial Leggings
						i(60256),	-- Mercurial Hood
						i(60257),	-- Mercurial Gloves
						i(60258),	-- Mercurial Cowl
						i(60259),	-- Mercurial Robes
						i(60261),	-- Mercurial Legwraps
						i(60262),	-- Mercurial Mantle
						i(60275),	-- Mercurial Handwraps
						i(60276),	-- Stormrider's Robes
						i(60277),	-- Stormrider's Helm
						i(60278),	-- Stormrider's Legwraps
						i(60279),	-- Stormrider's Mantle
						i(60280),	-- Stormrider's Handwraps
						i(60281),	-- Stormrider's Vestment
						i(60282),	-- Stormrider's Cover
						i(60283),	-- Stormrider's Leggings
						i(60284),	-- Stormrider's Shoulderwraps
						i(60285),	-- Stormrider's Gloves
						i(60286),	-- Stormrider's Headpiece
						i(60287),	-- Stormrider's Raiment
						i(60288),	-- Stormrider's Legguards
						i(60289),	-- Stormrider's Spaulders
						i(60290),	-- Stormrider's Grips
						i(60298),	-- Wind Dancer's Gloves
						i(60299),	-- Wind Dancer's Helmet
						i(60300),	-- Wind Dancer's Legguards
						i(60301),	-- Wind Dancer's Tunic
						i(60302),	-- Wind Dancer's Spaulders
						i(60303),	-- Lightning-Charged Headguard
						i(60304),	-- Lightning-Charged Tunic
						i(60305),	-- Lightning-Charged Legguards
						i(60306),	-- Lightning-Charged Spaulders
						i(60307),	-- Lightning-Charged Gloves
						i(60308),	-- Faceguard of the Raging Elements
						i(60309),	-- Tunic of the Raging Elements
						i(60310),	-- Legwraps of the Raging Elements
						i(60311),	-- Mantle of the Raging Elements
						i(60312),	-- Handwraps of the Raging Elements
						i(60313),	-- Hauberk of the Raging Elements
						i(60314),	-- Gloves of the Raging Elements
						i(60315),	-- Headpiece of the Raging Elements
						i(60316),	-- Kilt of the Raging Elements
						i(60317),	-- Shoulderwraps of the Raging Elements
						i(60318),	-- Cuirass of the Raging Elements
						i(60319),	-- Grips of the Raging Elements
						i(60320),	-- Helmet of the Raging Elements
						i(60322),	-- Spaulders of the Raging Elements
						i(60323),	-- Earthen Battleplate
						i(60324),	-- Earthen Legplates
						i(60325),	-- Earthen Helmet
						i(60326),	-- Earthen Gauntlets
						i(60327),	-- Earthen Pauldrons
						i(60328),	-- Earthen Faceguard
						i(60329),	-- Earthen Chestguard
						i(60330),	-- Earthen Legguards
						i(60331),	-- Earthen Shoulderguards
						i(60332),	-- Earthen Handguards
						i(60339),	-- Magma Plated Battleplate
						i(60340),	-- Magma Plated Gauntlets
						i(60341),	-- Magma Plated Helmet
						i(60342),	-- Magma Plated Legplates
						i(60343),	-- Magma Plated Pauldrons
						i(60344),	-- Reinforced Sapphirium Battleplate
						i(60345),	-- Reinforced Sapphirium Gauntlets
						i(60346),	-- Reinforced Sapphirium Helmet
						i(60347),	-- Reinforced Sapphirium Legplates
						i(60348),	-- Reinforced Sapphirium Pauldrons
						i(60349),	-- Magma Plated Chestguard
						i(60350),	-- Magma Plated Handguards
						i(60351),	-- Magma Plated Faceguard
						i(60352),	-- Magma Plated Legguards
						i(60353),	-- Magma Plated Shoulderguards
						i(60354),	-- Reinforced Sapphirium Chestguard
						i(60355),	-- Reinforced Sapphirium Handguards
						i(60356),	-- Reinforced Sapphirium Faceguard
						i(60357),	-- Reinforced Sapphirium Legguards
						i(60358),	-- Reinforced Sapphirium Shoulderguards
						i(60359),	-- Reinforced Sapphirium Headguard
						i(60360),	-- Reinforced Sapphirium Breastplate
						i(60361),	-- Reinforced Sapphirium Greaves
						i(60362),	-- Reinforced Sapphirium Mantle
						i(60363),	-- Reinforced Sapphirium Gloves
						i(58190),	-- Floating Web
						i(58191),	-- Viewless Wings
						i(58192),	-- Gray Hair Cloak
						i(58193),	-- Haunt of Flies
						i(58194),	-- Heavenly Breeze
						i(58195),	-- Woe Breeder's Boots
						i(58197),	-- Rock Furrow Boots
						i(58198),	-- Eternal Pathfinders
						i(58199),	-- Moccasins of Verdurous Glooms
						i(58481),	-- Boots of the Perilous Seas
						i(58482),	-- Treads of Fleeting Joy
						i(58484),	-- Fading Violet Sandals
						i(58485),	-- Melodious Slippers
						i(58486),	-- Slippers of Moving Waters
						i(60243),	-- Firelord's Hood
						i(60244),	-- Firelord's Robes
						i(60245),	-- Firelord's Leggings
						i(60246),	-- Firelord's Mantle
						i(60247),	-- Firelord's Gloves
						i(60248),	-- Shadowflame Handwraps
						i(60249),	-- Shadowflame Hood
						i(58107),	-- Legguards of the Gentle
						i(57913),	-- Beech Green Belt
						i(57915),	-- Belt of Barred Clouds
						i(57916),	-- Belt of the Dim Forest
						i(57917),	-- Belt of the Still Stream
						i(57918),	-- Sash of Musing
						i(57914),	-- Girdle of the Mountains
						i(58163),	-- Gloves of Purification
						i(58162),	-- Summer Song Shoulderwraps
						i(58161),	-- Mask of New Snow
						i(58160),	-- Leggings of Charity
						i(58159),	-- Musk Rose Robes
						i(58158),	-- Gloves of the Painless Midnight
						i(58157),	-- Meadow Mantle
						i(58155),	-- Cowl of Pleasant Gloom
						i(58154),	-- Pensive Legwraps
						i(58153),	-- Robes of Embalmed Darkness
						i(58152),	-- Blessed Hands of Elune
						i(58151),	-- Somber Shawl
						i(58150),	-- Cluster of Stars
						i(58140),	-- Leggings of Late Blooms
						i(58139),	-- Chestguard of Forgetfulness
						i(58138),	-- Sticky Fingers
						i(58134),	-- Embrace of the Night
						i(58133),	-- Mask of Vines
						i(58132),	-- Leggings of the Burrowing Mole
						i(58131),	-- Tunic of Sinking Envy
						i(58130),	-- Gleaning Gloves
						i(58129),	-- Seafoam Mantle
						i(58128),	-- Helm of the Inward Eye
						i(58127),	-- Leggings of Soothing Silence
						i(58126),	-- Vest of the Waking Dream
						i(58125),	-- Gloves of the Passing Night
						i(58124),	-- Wrap of the Valley Glades
						i(58123),	-- Willow Mask
						i(58122),	-- Hillside Striders
						i(58121),	-- Vest of the True Companion
						i(58110),	-- Gloves of Curious Conscience
						i(58109),	-- Pauldrons of the Forlorn
						i(58108),	-- Crown of the Blazing Sun
						i(57919),	-- Thatch Eave Vines
						i(58106),	-- Chestguard of Dancing Waves
						i(58105),	-- Numbing Handguards
						i(58104),	-- Sunburnt Pauldrons
						i(58103),	-- Helm of the Proud
						i(58102),	-- Greaves of Splendor
						i(58101),	-- Chestplate of the Steadfast
						i(58100),	-- Pauldrons of the High Requiem
						i(58099),	-- Reaping Gauntlets
						i(58098),	-- Helm of Easeful Death
						i(58097),	-- Greaves of Gallantry
						i(58096),	-- Breastplate of Raging Fury
						i(57929),	-- Dawnblaze Blade
						i(57928),	-- Windslicer
						i(57927),	-- Throat Slasher
						i(57926),	-- Shield of the Four Grey Towers
						i(57925),	-- Shield of the Mists
						i(57924),	-- Apple-Bent Bough
						i(57923),	-- Hermit's Lamp
						i(57922),	-- Belt of the Falling Rain
						i(57921),	-- Incense Infused Cummerbund					
					}),
				})),
				n(-40, {	-- Legacy
					["groups"] = {
						n(-17, {	-- Quests (Legacy)
							q(1942, { 		-- Astral Knot Garment
								un(34, i(9516)),	-- Astral Knot Blouse
								un(34, i(7511)),	-- Astral Knot Robe
							}),
							q(168, {		-- Collecting Memories
								un(34, i(2036)),	-- Dusty Mining Gloves
								un(34, i(2037)),	-- Tunneler's Boots
							}),
							qc1(q(1782, { 	-- Furen's Armor
								un(34, i(6972)),	-- Fire-Hardened Hauberk
							})),
							qc1(q(1706, { 	-- Grimand's Armor
								un(34, i(6971)),	-- Fire Hardened Coif
							})),
							qc8(q(1941, {	-- Manaweave Robe
								un(34, i(7509)),	-- Manaweave Robe
							})),
							q(1364, {		-- Mazen's Behest
								un(34, i(10747)),	-- Teacher's Sash
								un(34, i(10748)),	-- Wanderlust Boots
							}),
							qc8(q(1861, {	-- Mirror Lake
								un(34, i(7508)),	-- Ley Orb
								un(34, i(9513)),	-- Ley Staff
							})),
							q(167, {		-- Oh Brother...
								un(34, i(1893)),	-- Miner's Revenge
							}),
							q(6187, {		-- Order Must Be Restored
								un(34, i(16996)),	-- Gorewood Bow
								un(34, i(16998)),	-- Sacred Protector
								un(34, i(16997)),	-- Stormrager
							}),
							q(1078, {		-- Retrieval for Mauren
								un(34, i(6677)),	-- Spellcrafter Wand
							}),	
							qc4(q(2206, { 	-- Snatch and Grab
								un(34, i(7298)),	-- Blade of Cunning
							})),	
							qp164(q(2758, {	-- The Origins of Smithing
								un(34, i(9367, {	-- Plans: Golden Scale Gauntlets
									un(8, i(9366)),		-- Golden Scale Gauntlets
								})),
							})),
							qc9(q(397, {	-- You Have Served Us Well
								un(34, i(3556)),	-- Dread Mage Hat
							})),
						}),
						n(-16, {	-- Rares (Legacy)
							n(112527, { 	-- Doomsayer
								["groups"] = { 
									un(7, i(140363)), 	-- Pocket Fel Spreader
								},
								["description"] = "This Toy, Pocket Fel Spreader is available EXCLUSIVELY during the Legion pre-expansion event. It is obtained by using any ability or item that allows you to detect demons, and then speaking to a Doomsayer. \nWhen using any such ability/item, the Doomsayer will sometimes have the dialogue option \"There's something not quite right about you...\". Selecting this option, when visible, will change the Doomsayer into a Dread Infiltrator, which can be killed and looted to obtain this Toy. Note that the Toy is NOT a guaranteed drop, but has a roughly 25% drop rate.",
							}),
						}),
						--n(  0, {	-- Zone Drop (Legacy)
						--}),
					},
					["u"] = 12,
				}),
			},
			["lvl"] = 1,
			["isRaid"] = true,
			["icon"] = "Interface\\Icons\\inv_misc_tournaments_banner_human",
			["description"] = "|cff66ccffStormwind City is the capital city of the Alliance. It is located in the northwestern part of Elwynn Forest. Formerly ruled by the young child king Anduin Wrynn (with the help of Highlord Bolvar Fordragon, the former regent, and Lady Katrana Prestor), it is now ruled over by King Varian Wrynn who returned during the time of the Lich King. King Varian Wrynn died valiantly when the Legion attacked and his son has taken over now.|r",				
		}),	
	}),
};