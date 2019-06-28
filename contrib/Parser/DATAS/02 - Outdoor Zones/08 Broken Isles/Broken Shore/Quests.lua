---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(646, {	-- Broken Shore
			n(-17, {	-- Quests
				ach(11546, {	-- Breaching the Tomb
					crit(1, {	-- Armies of Legionfall
						q(46734, {	-- Assault on Broken Shore
							--["g"] = {
							--	{
									--["spellID"] = 242180,	-- Broken Shore World Quests
							--	},
							--},
							["qg"] = 120215,	-- Archmage Khadgar
							["sourceQuests"] = { 45727 },	-- Uniting the Isles
						}),
					}),
					crit(2, {	-- Assault on Broken Shore
						q(46734, {	-- Assault on Broken Shore
							["qg"] = 120215,	-- Archmage Khadgar
							["sourceQuests"] = { 46734 },	-- Assault on Broken Shore
						}),
					}),
					crit(3, {	-- Begin Construction
						q(46286, {	-- Legionfall Supplies
							["qg"] = 120183,	-- Commander Chambers
							["sourceQuests"] = { 46734 },	-- Assault on Broken Shore
							["g"] = {
								q(46245, {	-- Begin Construction
									["qg"] = 120183,	-- Commander Chambers
									["sourceQuests"] = { 46286 },	-- Legionfall Supplies
									["g"] = {
										q(46773, {	-- The Command Center
											["qg"] = 120183,	-- Commander Chambers
											["sourceQuests"] = { 46245 },	-- Begin Construction
										}),
										q(46772, {	-- The Mage Tower
											["qg"] = 120183,	-- Commander Chambers
											["sourceQuests"] = { 46245 },	-- Begin Construction
										}),
										q(46774, {	-- The Nether Disruptor
											["qg"] = 120183,	-- Commander Chambers
											["sourceQuests"] = { 46245 },	-- Begin Construction
										}),
									},
								}),
							},
						}),
					}),
					crit(4, {	-- Aalgen Point
						q(46832, {	-- Aalgen Point
							["qg"] = 120183,	-- Commander Chambers
							["sourceQuests"] = { 46734 },	-- Assault on Broken Shore
						}),
					}),
					crit(5, {	-- Vengeance Point
						q(46845, {	-- Vengeance Point
							["qg"] = 120118,	-- Heidirk the Scalekeeper
							["sourceQuests"] = { 46832 },	-- Aalgen Point
						}),
					}),
					crit(6, {	-- Defending Broken Isles
						q(46247, {	-- Defending Broken Isles
							["qg"] = 116576,	-- Maiev Shadowsong
							["sourceQuests"] = { 46286 },	-- Legionfall Supplies
						}),
					}),
					crit(7, {	-- Champions of Legionfall
						q(47137, {	-- Champions of Legionfall
							["qg"] = 116576,	-- Maiev Shadowsong
							["sourceQuests"] = { 46247 },	-- Defending Broken Isles
							["g"] = {
								cl(10, {	-- Monk
									q(45440, {	-- A Brewing Situation
										["qg"] = 116929,	-- Brewmaster Blancee
										["sourceQuests"] = { 47137 },	-- Champions of Legionfall
									}),
									q(45404, {	-- Panic at the Brewery
										["qg"] = 119664,	-- Brewmaster Almai
										["sourceQuests"] = { 45440 },	-- A Brewing Situation
									}),
									q(45459, {	-- Storming the Legion
										["qg"] = 119765,	-- Spirit of Brewmaster Blanche
										["sourceQuests"] = { 45404 },	-- Panic at the Brewery
									}),
									q(45574, {	-- Fel Ingredients
										["qg"] = 117305,	-- Brewmaster Almai
										["sourceQuests"] = { 45459 },	-- Storming the Legion
									}),
									q(45449, {	-- Alchemist Koryla
										["qg"] = 117305,	-- Brewer Almai
										["sourceQuests"] = { 45459 },	-- Storming the Legion
									}),
									q(45545, {	-- Barrel Toss
										["qg"] = 117305,	-- Brewer Almai
										["sourceQuests"] = { 45459 },	-- Storming the Legion
									}),
									q(46320, {	-- Hope For a Cure
										["qg"] = 117305,	-- Brewer Almai
										["sourceQuests"] = { 45574, 45449, 45545 },	-- Fel Ingredients / Alchemist Koryla / Barrel Toss
									}),
									q(45442, {	-- Not Felling Well
										["qg"] = 119765,	-- Spirit of Brewmaster Blanche
										["sourceQuests"] = { 46320 },	-- Hope For a Cure
									}),
									q(45771, {	-- A Time for Everything
										["qg"] = 119765,	-- Spirit of Brewmaster Blanche
										["sourceQuests"] = { 45442 },	-- Not Felling Well
									}),
									q(45790, {	-- Champion: Almai
										["qg"] = 117504,	-- Brewer Almai
										["sourceQuests"] = { 45771 },	-- A Time for Everything
									}),
								}),
							},
						}),
					}),
					crit(8, {	-- Shard Times
						q(46251, {	-- Shard Times
							["qg"] = 116302,	-- Archmage Khadgar
							["sourceQuests"] = { 47137 },	-- Champions of Legionfall
						}),
					}),
					crit(9, {	-- Mark of the Sentinax
						q(47139, {	-- Mark of the Sentinax
							["qg"] = 117873,	-- Illidan Stormrage
							["sourceQuests"] = { 46251 },	-- Shard Times
						}),
					}),
					crit(10, {	-- Self-Fulfilling Prophecy
						q(46248, {	-- Self-Fulfilling Prophecy
							["qg"] = 120372,	-- Prophet Velen
							["sourceQuests"] = { 47139 },	-- Mark of the Sentinax
						}),
					}),
					crit(11, {	-- Intolerable Infestation
						q(46252, {	-- Intolerable Infestation
							["qg"] = 116576,	-- Maiev Shadowsong
							["sourceQuests"] = { 46248 },	-- Self-Fulfilling Prophecy
						}),
					}),
					crit(12, {	-- Relieved of Thier Valuables
						q(46769, {	-- Relieved of Their Valuables
							["qg"] = 116302,	-- Archmage Khadgar
							["sourceQuests"] = { 46252 },	-- Intolerable Infestation
						}),
					}),
					crit(13, {	-- Take Out the Head...
						q(46250, {	-- Take Out the Head...
							["qg"] = 116576,	-- Maiev Shadowsong
							["sourceQuests"] = { 46769 },	-- Relieved of Their Valuables
						}),
					}),
					crit(14, {	-- Championing Our Cause
						q(46249, {	-- Championing Our Cause
							["qg"] = 116302,	-- Archmage Khadgar
							["sourceQuests"] = { 46250 },	-- Take Out the Head...
						}),
					}),
					crit(15, {	-- Strike Them Down
						q(46246, {	-- Strike Them Down
							["qg"] = 116576,	-- Maiev Shadowsong
							["sourceQuests"] = { 46249 },	-- Championing Our Cause
						}),
					}),
				}),
				q(46244, {	-- Cathedral of Eternal Night: Altar of the Aegis
					["qg"] = 116302,	-- Archmage Khadgar
					["sourceQuests"] = { 46734 },	-- Assault on Broken Shore
					["g"] = {
						i(146932),	-- Condensed Storm's Fury
						i(146926),	-- Fel Command Beacon
						i(146928),	-- Heat Absorbing Prism
						i(146933),	-- Highborne Martyr's Blood
						i(146927),	-- Inferno Oil
						i(146925),	-- Mature Morrowsprout
						i(146931),	-- Mephistroth's Rib
						i(146929),	-- Moonstone Figurine
						i(146930),	-- Pure Arcane Powder
						i(146934),	-- Untouched Holy Candle
					},
				}),
				q(45425, {	-- Grovebound
					["sourceQuest"] = 46677,	-- Prick of a Thistle
					["classes"]= { 11 },	-- Druid
					["lvl"] = 110,
					["qgs"] = {
						120070,	-- Thisalee Crow
						120084,	-- Druid of the Talon
					},
					["g"] = {
						i(147461),	-- Unblemished Leaf of Shaladrassil
					},
				}),
				q(47032, {	-- Legion Threat: Azshara
					["qg"] = 116302,	-- Archmage Khadgar
				}),
				qa(47030, {	-- Legion Threat: Dalaran Infiltration
					["qg"] = 116302,	-- Archmage Khadgar
				}),
				qa(47031, {	-- Legion Threat: Highmountain
					["qg"] = 116302,	-- Archmage Khadgar
				}),
				q(47033, {	-- Legion Threat: Suramar
					["qg"] = 116302,	-- Archmage Khadgar
				}),
				qa(47035, {	-- Legion Threat: The Missing Mage
					["qg"] = 116302,	-- Archmage Khadgar
				}),
				qa(47034, {	-- Legion Threat: The Necromancer
					["qg"] = 116302,	-- Archmage Khadgar
				}),
				qa(47027, {	-- Legion Threat: Val'sharah
					["qg"] = 116302,	-- Archmage Khadgar
				}),
				qh(46827, {	-- Meld Into the Shadows
					["qg"] = 117259,	-- Lord Jorach Ravenholdt
					["classes"] = { 4 },
				}),
				q(46676, {	-- Nature's Touch
					["lvl"] = 110,
					["classes"]= { 11 },	-- Druid
					["sourceQuest"]	= 46674,	-- The Preservation of Nature
					["qgs"] = {
						120070,	-- Thisalee Crow
						120084,	-- Druid of the Talon
					},
				}),
				q(46253, {	-- Pillars of Creation
					["qg"] = 116302,	-- Archmage Khadgar
					["sourceQuests"] = { 46734 },	-- Assault on Broken Shore
				}),
				q(46677, {	-- Prick of a Thistle
					["lvl"] = 110,
					["classes"]= { 11 },	-- Druid
					["qgs"] = {
						120070,	-- Thisalee Crow
						120084,	-- Druid of the Talon
					},
					["sourceQuests"] = {
						46676,	-- Nature's Touch
						46675,	-- To Track a Demon
					},
				}),
				q(42074, {	-- Return of the Light
					["qg"] = 106011,	-- Jace Darkweaver
					["classes"] = { 5 },
				}),
				q(46175, {	-- Rolling Thunder
					["g"] = {
						ach(11607, {	-- They See Me Rolling
							["description"] = "This achievement is only active with this World Quest.  If you take damage on your barrel you can let it regenerate before turning in."
						}),
					},
				}),
				q(47067, {	-- Seeking Lost Knowledge
					["u"] = 2,
					["qg"] = 116302,	-- Archmage Khadgar
				}),
				q(46317, {	-- Talon's Call
					["qg"] = 118105,	-- Grovewarden Proudhorn
					["sourceQuests"] = { 46246 },	-- Strike Them Down
					["classes"] = { 11 },  -- Druid
				}),
				q(47000, {	-- The Council's Call
					["qg"] = 116302,	-- Archmage Khadgar
					["sourceQuests"] = {
						45030,	-- The Fel-Etched Bone
						46765,	-- The Broken Shore: Investigating the Legion
					},
				}),
				q(54120, {	-- To Orgrimmar
					["qg"] = 145965,	-- Spirit of Vol'jin
					["lvl"] = 120,
					["coord"] = { 62.3, 30.4, 646 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 53778,	-- Where He Felll
				}),
				q(46675, {	-- To Track a Demon
					["lvl"] = 110,
					["classes"]= { 11 },	-- Druid
					["sourceQuest"]	= 46674,	-- The Preservation of Nature
					["qgs"] = {
						120070,	-- Thisalee Crow
						120084,	-- Druid of the Talon
					},
				}),
				q(53778, {	-- Where He Fell
					["qg"] = 145965,	-- Spirit of Vol'jin
					["lvl"] = 120,
					["coord"] = { 63.2, 33.3, 646 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 53776,	-- To the Broken Shore
				}),
				i(143559, {	-- Wyrmtongue's Cache Key
					q(46499, {	-- Spiders, Huh?
						["qg"] = 119886,	-- Excavator Karla
						["sourceQuests"] = { 46734 },	-- Assault on Brokeen Shore
					}),
					q(46501, {	-- Grave Robbin'
						["qg"] = 119886,	-- Excavator Karla
						["sourceQuests"] = { 46499 },	-- Spiders, Huh?
					}),
					q(46509, {	-- Tomb Raidering
						["qg"] = 119886,	-- Excavator Karla
						["sourceQuests"] = { 46501 },	-- Grave Robbin'
					}),
					q(46510, {	-- Ship Graveyard
						["qg"] = 119886,	-- Excavator Karla
						["sourceQuests"] = { 46509 },	-- Tomb Raidering
					}),
					q(46511, {	-- We're Treasure Hunters
						["qg"] = 119886,	-- Excavator Karla
						["sourceQuests"] = { 46510 },	-- Ship Graveyard
					}),
					q(46666, {	-- The Motherlode
						["qg"] = 119886,	-- Excavator Karla
						["sourceQuests"] = { 46511 },	-- We're Treasure Hunters
					}),
				}),
				--[[
				n(-34, {	-- World Quests
					q(46209),	-- A Flare In The Dark
					q(45473),	-- A Giant Problem
					q(46932),	-- A Tad More Corruption
					q(45988),	-- Ancient Bones
					q(47061),	-- Apocron
					q(45694),	-- Arachnicide
					q(46105),	-- Arachnid Superiority
					q(46104),	-- Arachnid Toxicity
					q(46750),	-- Battery Backup
					q(45520),	-- Behind Enemy Portals
					q(45542),	-- Behind Enemy Portals
					q(45559),	-- Behind Enemy Portals
					q(46073),	-- Break Their Garrison
					q(46761),	-- Brew Bandits
					q(46947),	-- Brutallus
					q(46068),	-- Brute Wrangling
					q(46201),	-- By Water Be Purged
					q(46814),	-- Call of the Frostwyrm
					q(44846),	-- Clearing the Path
					q(45178),	-- Contagion Containment
					q(45358),	-- Contagion Containment
					q(45837),	-- Creeping Fel
					q(45531),	-- Creeping Fel
					q(46821),	-- Creepy Crawlies
					q(45969),	-- Defense of the Ancient
					q(45970),	-- Duty's End
					q(46829),	-- Elemental Abuse
					q(46288),	-- Everyone to the Front
					q(45878),	-- Exterminating with Impunity
					q(45744),	-- Fall of the Felskorn
					q(47132),	-- Fel Fire and Ice
					q(46126),	-- Fel-Corrupted Feathers
					q(46077),	-- Felbound Spirits
					q(46933),	-- Felrglrglrglrgl
					q(45934),	-- Fowl Play
					q(46072),	-- Full Fel
					q(46198),	-- Gems of Destruction
					q(46212),	-- Get Them Up
					q(40390),	-- Hallowed Ground
					q(45985),	-- Hellish Scavengers
					q(45541),	-- How Do YOU Like It?!
					q(46066),	-- I Fel Bat For You
					q(46112),	-- Illidari Masters: Madam Viciosa
					q(46113),	-- Illidari Masters: Nameless Mystic
					q(46111),	-- Illidari Masters: Sissix
					q(46817),	-- Infernal Downfall
					q(45743),	-- Judgment of Odyn
					q(45776),	-- Keys are a Crutch
					q(45653),	-- Kill it with Fire!
					q(45472),	-- Kraken Eggs
					q(46308),	-- Leave a Trail
					q(46046),	-- Life's a Lich
					q(46754),	-- Magical Beasts
					q(46948),	-- Malificus
					q(46707),	-- Minion! Kill That One Too!
					q(46756),	-- Mission: Felrage Destruction
					q(46755),	-- Mission: Felraging
					q(46825),	-- Mud Mucking
					q(46822),	-- Natural Selection
					q(46833),	-- Nature Unshackled
					q(44751),	-- No Soldier Left Behind
					q(45792),	-- Occultist Onslaught
					q(45793),	-- Occultist Onslaught
					q(46752),	-- On Borrowed Wings
					q(45797),	-- Playing with Green Fire
					q(46180),	-- Power of Our Enemy
					q(45929),	-- Purging the Flames
					q(46075),	-- Relic Hunting
					q(46076),	-- Restless Spirits
					q(46175),	-- Rolling Thunder
					q(46001),	-- Rules of the Hunt
					q(45550),	-- Salving the Corruption
					q(45549),	-- Salving the Corruption
					q(45626),	-- Set You Up the Bomb!
					q(46945),	-- Si'vash
					q(46360),	-- Simply Stunning
					q(46109),	-- Stand!
					q(46236),	-- Stonebound Soldiers
					q(46762),	-- Storm Brew Hustle
					q(46811),	-- The Broodmother's Wrath
					q(45805),	-- The Burning Keys
					q(45035),	-- The Call of Battle
					q(46942),	-- The Cost of Power
					q(46160),	-- The Shackled Void
					q(46032),	-- The Tormented Return
					q(46325),	-- The United Front
					q(46063),	-- The Wailing Dead
					q(46866),	-- Torture Chamber
					q(45379),	-- Treasure Master Iks'reeged
					q(45973),	-- Unchecked Power
					q(45791),	-- War Materiel
					q(45930),	-- We Didn't Start the Fire
					q(45977),	-- Where There is a Whip...
					q(44748),	-- Winged Terrors
				}),
				q(44057),	-- A "Noble" Event
				q(45571),	-- A Bit of Espionage
				q(44720, {	-- A Call to Action
					["qg"] = 119531,	-- Muninn
				}),
				q(45343),	-- A Curious Contagion
				qa(46268),	-- A Found Memento
				q(46208),	-- A Godly Invitation
				q(46336),	-- A Golden Ticket
				q(43407),	-- A Hero's Weapon
				q(41920),	-- A Matter of Finesse
				qa(47202),	-- A Personal Message
				q(42708),	-- A Personal Request
				qa(47097),	-- A Walk to Remember
				q(44401),	-- A Weapon For Every Occasion
				q(46832),	-- Aalgen Point
				q(45342),	-- Administering Aid
				q(39761),	-- Advanced Runecarving
				q(43573),	-- Advancing the War Effort
				qa(47041),	-- Affliction: The Twisted Twin
				q(43928),	-- Aggregates of Anguish
				q(45449),	-- Alchemist Korlya
				q(46244),	-- Altar of the Aegis
				q(46719),	-- Amal'thazad's Message
				qa(46065),	-- An Impossible Foe
				q(45180),	-- An Island of War
				q(46030),	-- An Urgent Warning
				q(45021),	-- Answers Unknown
				q(48641),	-- Armies of Legionfall
				q(44217),	-- Armor Fit For A Deathlord
				q(46700),	-- Armor of the Ancients
				q(46734),	-- Assault on Broken Shore
				qa(45844),	-- Avocation of Antonidas
				qa(47037),	-- Balance: The Twisted Twin
				q(45545),	-- Barrel Toss
				q(46245),	-- Begin Construction
				q(42678),	-- Black Rook Hold: Into Black Rook Hold
				q(43962),	-- Blades of Destiny
				q(43468),	-- Blood for the Wolfe
				q(46237),	-- Bloodbringer's Missive
				q(46997),	-- Boon of the Command Center
				q(46998),	-- Boon of the Command Center
				q(46999),	-- Boon of the Command Center
				q(46904),	-- Boon of the Command Center
				q(47008),	-- Boon of the Mage Tower
				q(47007),	-- Boon of the Mage Tower
				q(47010),	-- Boon of the Mage Tower
				q(47009),	-- Boon of the Mage Tower
				q(47014),	-- Boon of the Nether Disruptor
				q(47012),	-- Boon of the Nether Disruptor
				q(47016),	-- Boon of the Nether Disruptor
				q(47015),	-- Boon of the Nether Disruptor
				q(45765),	-- Brothers and Sisters
				q(40392),	-- Call of the Marksman
				q(44550),	-- Called to Acherus
				q(46791),	-- Carried On the Wind
				q(44247),	-- Champion: Amal'thazad
				q(44248),	-- Champion: Darion Mograine
				q(44244),	-- Champion: Koltira Deathweaver
				q(46050),	-- Champion: Minerva Ravensorrow
				q(39818),	-- Champion: Nazgrim
				q(46048),	-- Champion: Nighthuntress Syrenne
				q(39816),	-- Champion: Thassarian
				q(44243),	-- Champion: Thoras Trollbane
				q(42800),	-- Champion: Valeera Sanguinar
				q(46249),	-- Championing Our Cause
				q(47137),	-- Champions of Legionfall
				q(45816),	-- Choose Order Hall to Support
				qh(40403),	-- Clandestine Operation
				qa(40400),	-- Clandestine Operation
				qh(40402),	-- Clandestine Operation
				q(41921),	-- Closing In
				q(44925),	-- Closing the Eye
				q(45769),	-- Conflagration
				qa(46274),	-- Consoling the King
				q(45350),	-- Countering the Contagion
				q(44275),	-- Court of Stars
				q(45347),	-- Crafting a Cure
				q(46020),	-- Crystal Containment
				q(45024),	-- Cult Culling
				q(44273),	-- Darkheart Thicket
				q(44272),	-- Darkheart Thicket
				q(43551),	-- Darkheart Thicket
				q(43572),	-- Darkheart Thicket: The Nightmare Lash
				q(45825),	-- Death Knight
				q(42680),	-- Deciphering the Letter
				q(46247),	-- Defending Broken Isles
				q(47073),	-- Delivering Lost Knowledge
				q(47071),	-- Delivering Lost Knowledge
				q(47074),	-- Delivering Lost Knowledge
				q(47075),	-- Delivering Lost Knowledge
				q(47072),	-- Delivering Lost Knowledge
				q(47078),	-- Delivering Lost Knowledge
				q(47070),	-- Delivering Lost Knowledge
				q(47077),	-- Delivering Lost Knowledge
				q(47069),	-- Delivering Lost Knowledge
				q(47076),	-- Delivering Lost Knowledge
				q(46809),	-- Delivering Lost Knowledge
				q(47079),	-- Delivering Lost Knowledge
				q(45828),	-- Demon Hunter
				q(45763),	-- Demonic Disruption
				q(45173),	-- Desperate Times
				q(46682),	-- Drapings of the Ancients
				q(46103),	-- Dread Infiltrators
				q(42911),	-- Drowned Mana
				q(45829),	-- Druid
				q(45767),	-- Elemental Cores
				qa(46035),	-- End of the Risen Threat
				q(45026),	-- Expending Fel Energy
				q(44271),	-- Eye of Azshara
				q(44270),	-- Eye of Azshara
				q(44282),	-- Eye of Azshara: The Frozen Soul
				q(41924),	-- Fangs of the Devourer
				q(46804),	-- Fashion History and a Philosophy of Style
				q(47040),	-- Fate Sealed
				q(45574),	-- Fel Ingredients
				q(45555),	-- Felbound Beasts
				qa(45627),	-- Feltotem's Fall
				q(47118),	-- Free The Tormented
				q(47119),	-- Free The Tormented
				q(47121),	-- Free The Tormented
				q(47120),	-- Free The Tormented
				qa(45182),	-- Frost: The Twisted Twin
				q(46720),	-- Frozen Memories
				q(46789),	-- Further Advancement
				q(47045),	-- Further Progress
				q(46125),	-- Furthering Knowledge
				q(46501),	-- Grave Robbin'
				q(46744),	-- Greater Power for Greater Threats
				q(46701),	-- Hammer of Forgotten Heroes
				q(46320),	-- Hope For a Cure
				q(45831),	-- Hunter
				q(40136),	-- Immaculate Stonehide Leather
				q(40151),	-- Immaculate Stormscale
				q(45971),	-- Infernal Phenomena
				q(45794),	-- Informing the Council
				q(46252),	-- Intolerable Infestation
				q(46031),	-- Investigate the Broken Shore
				q(39757),	-- Keeping Your Edge
				q(44082),	-- Knights of the Ebon Blade
				q(45634),	-- Kvaldir on Call
				q(45614),	-- Lady Remor'za
				q(46688),	-- Leather of the Ancients
				q(46286),	-- Legionfall Supplies
				q(46333),	-- Livin' on the Ledge
				qa(47112),	-- Lost Souls
				q(38804),	-- Lyrelle
				q(45817),	-- Mage
				q(46694),	-- Mail of the Ancients
				q(45240),	-- Making Preparations
				q(47139),	-- Mark of the Sentinax
				qa(47039),	-- Marksmanship: The Twisted Twin
				q(46353),	-- Master Who?
				q(44266),	-- Maw of Souls
				q(44267),	-- Maw of Souls
				q(43253),	-- Maw of Souls: Ancient Vrykul Legends
				q(43574),	-- Maw of Souls: Maul of the Dead
				qa(46260),	-- Meld Into the Shadows
				q(45185),	-- Message from the Shadows
				q(45345),	-- Mischievous Sprites
				qh(45632),	-- Missing in Action: Eitrigg
				qa(45648),	-- Missing in Action: Lord Darius Crowley
				q(45827),	-- Monk
				q(46676),	-- Nature's Touch
				q(44264),	-- Neltharion's Lair
				q(44265),	-- Neltharion's Lair
				q(43571),	-- Neltharion's Lair: Braid of the Underking
				q(42730),	-- Noggenfogger's Reasonable Request
				q(44269),	-- Odyn's Challenge
				q(44268),	-- Odyn's Challenge
				q(43250),	-- Off to Court
				q(45243),	-- On Daumyr's Wings
				q(38805),	-- Ondri
				q(38802),	-- Ondri's Still-Beating Heart
				q(45193),	-- One Step Behind
				q(47017),	-- Only the Best
				q(39799),	-- Our Next Move
				q(41967),	-- Out of the Darkness
				q(45824),	-- Paladin
				q(46802),	-- Paragon of the Legionfall Armies
				q(46253),	-- Pillars of Creation
				q(39832),	-- Plans and Preparations
				q(46725),	-- Power Outage
				q(45823),	-- Priest
				q(46695),	-- Prime Wardenscale
				q(45556),	-- Ready to Strike
				q(43266),	-- Recruiting the Troops
				q(45251),	-- Redundancy
				q(46769),	-- Relieved of Their Valuables
				q(40419),	-- Rescue Mission
				q(44889),	-- Resource Management
				q(45764),	-- Restoring Equilibrium
				q(38793),	-- Rethu's Experience
				q(38792),	-- Rethu's Lesson
				q(38794),	-- Rethu's Sacrifice
				q(46267),	-- Return of the Battlelord
				q(42449),	-- Return of the Four Horsemen
				q(46266),	-- Return of the Slayer
				q(45331),	-- Return to Acherus
				q(44917),	-- Return to Karazhan: The Tower of Power
				q(38803),	-- Rin'thissa
				qh(45576),	-- Rise Up
				qa(45573),	-- Rise Up
				q(43264),	-- Rise, Champions
				q(45815),	-- Rogue
				q(45192),	-- Runes of Rending
				q(45348),	-- Safekeeping
				q(43539),	-- Salanar the Horseman
				q(46060),	-- Salvation
				q(41993),	-- Salvation From On High
				q(45344),	-- Sampling the Source
				q(45187),	-- Secrets in the Underbelly
				q(46235),	-- Secured Surroundings
				q(47067),	-- Seeking Lost Knowledge
				q(46248),	-- Self-Fulfilling Prophecy
				qa(47042),	-- Shadow: The Twisted Twin
				q(45830),	-- Shaman
				q(45346),	-- Shambling Specimens
				q(46251),	-- Shard Times
				q(45586),	-- Shield Amplification
				q(46510),	-- Ship Graveyard
				q(46499),	-- Spiders, Huh?
				q(43265),	-- Spread the Word
				q(46683),	-- Starweave and Shadowcloth
				q(45025),	-- Stealing the Source of Power
				q(43899),	-- Steeds of the Damned
				q(46145),	-- Sterile Surroundings
				q(45459),	-- Storming the Legion
				q(46246),	-- Strike Them Down
				qa(46272),	-- Summons to the Keep
				q(46250),	-- Take Out the Head...
				q(45554),	-- Taking Control
				q(46317),	-- Talon's Call
				q(43268),	-- Tech It Up A Notch
				q(44263),	-- The Arcway
				q(44787),	-- The Bonemother
				q(46777),	-- The Bounties of Legionfall
				q(46765),	-- The Broken Shore: Investigating the Legion
				q(38990),	-- The Call of Icecrown
				q(40987),	-- The Call of Vengeance
				q(40935),	-- The Call of Vengeance
				q(46773),	-- The Command Center
				q(40740),	-- The Dead and the Damned
				q(47127),	-- The Deceiver
				q(47126),	-- The Deceiver
				q(47129),	-- The Deceiver
				q(47128),	-- The Deceiver
				q(46805),	-- The Deceiver's Downfall
				q(46698),	-- The Dragonhunter
				q(47122),	-- The Fallen Avatar
				q(47123),	-- The Fallen Avatar
				q(47125),	-- The Fallen Avatar
				q(47124),	-- The Fallen Avatar
				q(45028),	-- The Fate of Kanrethad
				q(45883),	-- The Firelord's Offense
				q(42484),	-- The Firstborn Rises
				q(43686),	-- The Fourth Horseman
				q(45526),	-- The God-Queen's Fury
				q(46697),	-- The Godfighter
				q(46699),	-- The Hellslayer
				qa(45416),	-- The Highlord's Return
				q(42537),	-- The King Rises
				qa(46282),	-- The King's Path
				q(46684),	-- The Legend of the Elderhide
				q(46696),	-- The Legend of the Four Hammers
				q(46678),	-- The Legend of the Threads
				q(46690),	-- The Legend of the Wardenscale
				q(43545),	-- The Lord of Black Rook Hold
				q(44276),	-- The Lord of Black Rook Hold
				q(44277),	-- The Lord of Black Rook Hold
				q(46772),	-- The Mage Tower
				q(46666),	-- The Motherlode
				q(46774),	-- The Nether Disruptor
				q(45553),	-- The Nighthuntress Beckons
				q(46692),	-- The Owl and the Dreadlord
				q(46693),	-- The Owl and the Observer
				q(46691),	-- The Owl and the Traitor
				q(44775),	-- The Peak of Bones
				q(46674),	-- The Preservation of Nature
				q(43249),	-- The Raven's Eye
				q(42533),	-- The Ruined Kingdom
				q(42818),	-- The Scarlet Assault
				q(46935),	-- The Shadow of the Sentinax
				q(41919),	-- The Shadows Reveal
				q(45788),	-- The Speaker Awaits
				q(46679),	-- The Thread of Shadow
				q(46681),	-- The Thread of Souls
				q(46680),	-- The Thread of Starlight
				q(46687),	-- The Wisp and the Nightmare
				q(46686),	-- The Wisp and the Sea
				q(46685),	-- The Wisp and the Shadow
				q(42824),	-- The Zealot Rises
				qa(45628),	-- This Time, Leave a Trail
				qh(45629),	-- This Time, Leave a Trail
				q(42684),	-- Throwing SI:7 Off the Trail
				qa(46127),	-- Thwarting the Twins
				q(45172),	-- To Battle!
				q(45027),	-- To the Broken Shore
				q(45349),	-- To the Broken Shore
				q(46675),	-- To Track a Demon
				q(46509),	-- Tomb Raidering
				q(47054),	-- Touched By Fate
				q(41922),	-- Traitor!
				q(43267),	-- Troops in the Field
				q(44234),	-- Unleashing our Wrath
				q(45557),	-- Unnatural Consequences
				q(44261),	-- Vault of the Wardens
				q(44260),	-- Vault of the Wardens
				q(46845),	-- Vengeance Point
				q(44259),	-- Violet Hold
				q(44258),	-- Violet Hold
				q(44058),	-- Volpin the Elusive
				q(45798),	-- War'zuul the Provoker
				q(45826),	-- Warlock
				q(45822),	-- Warrior
				q(45385),	-- We Must be Prepared!
				q(45103),	-- We Ride!
				q(46511),	-- We're Treasure Hunters
				qa(45190),	-- Where it's Thinnest
				q(45179),	-- Win the Crowd
				q(46689),	-- Wisp-Touched Elderhide
				q(46069),	-- Worthy of the Title
				q(46256),	-- X Treasures Found, 1 Challenge Attempted
				q(46255),	-- X Unstable Portals Disrupted, 1 World Boss Defeated
			}),
			--]]
			}),
		}),
	}),
};
