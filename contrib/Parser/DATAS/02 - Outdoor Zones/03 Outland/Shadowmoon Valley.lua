---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, { 	-- Outland
		m(104, {	-- Shadowmoon Valley (Outland)
			["groups"] = {
				n(-228, {	-- Flight Master
					fp(140, {	-- Altar of Sha'tar, Shadowmoon Valley
						["coord"] = { 63.2, 30.4 },
					}),
					fp(159, {	-- Sanctum of the Stars, Shadowmoon Valley
						["coord"] = { 56.2, 57.8 },
					}),
					fp(123, {	-- Shadowmoon Village, Shadowmoon Valley
						["coord"] = { 30.2, 29.2 },
					}),
					fp(124, {	-- Wildhammer Stronghold, Shadowmoon Valley
						["coord"] = { 37.6, 55.4 },
					}),
				}),
				n(-25,  {	-- Pet Battle
					p(425), 	-- Ash Viper
					p(519), 	-- Fel Flame
					p(414), 	-- Scorpid
					p(497), 	-- Tainted Cockroach
					qa(31981, {	-- Exceeding Expectations
						["qg"] = 66557,	-- Bloodknight Antari
					}),
					qh(31982, {	-- Exceeding Expectations
						["qg"] = 66557,	-- Bloodknight Antari
					}),
					qr(q( 31926, { 	-- Grand Master Antari
						i(89125),	-- Sack of Pet Supplies
					})),
				}),
				n(-17,  {	-- Quests
					faction(932,  {	-- The Aldor
						["groups"] = {
							q(10619, {	-- The Ashtongue Tribe
								["qg"] = 21822,	-- Vindicator Aluumen
								["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
							}),
							q(10816, {	-- Reclaiming Holy Ground
								["groups"] = {
									i(30940),	-- Aged Leather Bindings
									i(30961),	-- Ash-Covered Helm
									i(30922),	-- Ata'mai Crown
									i(30958),	-- Blackened Chain Greaves
								},
								["qg"] = 21822,	-- Vindicator Aluumen
								["sourceQuests"] = { 10619 },	-- The Ashtongue Tribe
							}),
							q(10587, {	-- Karabor Training Grounds
								["qg"] = 21860,	-- Exarch Onaala
								["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
							}),
							q(10637, {	-- A Necessary Distraction
								["qg"] = 21860,	-- Exarch Onaala
								["sourceQuests"] = { 10587 },	-- Karabor Training Grounds
							}),
							q(10640, {	-- Altruis
								["qg"] = 21860,	-- Exarch Onaala
								["sourceQuests"] = { 10637 },	-- A Necessary Distraction
							}),
							q(10651, {	-- Varedis Must Be Stopped (awarded "Borrowed Power" criteria)
								["groups"] = {
									i(31013),	-- Ceremonial Kris
									i(30933),	-- Hauberk of Karabor
									i(31010),	-- Slayer's Axe
									i(31002),	-- Summoner's Blade
									i(30948),	-- Sunfury Legguards
									i(31009),	-- Wildcaller
								},
								["qg"] = 21860,	-- Exarch Onaala
								["sourceQuests"] = { 10650 },  	-- Return to the Aldor
							}),
							q(10568, {	-- Tablets of Baa'ri
								["qg"] = 21402,	-- Anchorite Ceyla
								["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
							}),
							q(10571, {	-- Oronu the Elder
								["qg"] = 21402,	-- Anchorite Ceyla
								["sourceQuests"] = { 10568 },	-- Tablets of Baa'ri
							}),
							q(10574, {	-- The Ashtongue Corruptors
								["qg"] = 21402,	-- Anchorite Ceyla
								["sourceQuests"] = { 10571 },	-- Oronu the Elder
							}),
							q(10575, {	-- The Warden's Cage
								["qg"] = 21402,	-- Anchorite Ceyla
								["sourceQuests"] = { 10574 },	-- The Ashtongue Corruptors
							}),
							q(10622, {	-- Proof of Allegiance
								["qg"] = 21826,	-- Sanoru
								["sourceQuests"] = { 
									10575,	-- The Warden's Cage (Aldor)
									10686,	-- The Warden's Cage (Scryer)
								},
							}),
							q(10628, {	-- Akama
								["qg"] = 21826,	-- Sanoru
								["sourceQuests"] = { 10622 },	-- Proof of Allegiance
							}),
							qdg(q(10705, {	-- Seer Udalo
								["qg"] = 21700,	-- Akama
								["sourceQuests"] = { 10628 },	-- Akama
							})),
							q(10707, {	-- The Ata'mal Terrace
								["qg"] = 21770,	-- Akama
								["sourceQuests"] = { 10706 },	-- A Mysterious Portent
							}),
							q(10708, {	-- Akama's Promise (awarded "Akama's Promise" criteria)
								["groups"] = {
									i(30932),	-- Akama's Sash
									i(30999),	-- Ashtongue Blade
									i(31000),	-- Bloodwarder's Rifle
									i(30943),	-- Verdant Gloves
									i(30984),	-- Spellbreaker's Buckler
									i(31417),	-- Staff of the Ashtongue Deathsworn
								},
								["qg"] = 21700,	-- Akama
								["sourceQuests"] = { 10707 },	-- The Ata'mal Terrace
							}),
							qr(q(10828, {	-- Single Mark of Sargeras
								["qg"] = 22214,	-- Harbinger Saronen
								["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
							})),
							qr(q(10827, {	-- More Marks of Sargeras
								["qg"] = 22214,	-- Harbinger Saronen
								["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
							})),
						},
						["collectible"] = false,
					}),
					faction(1015, {	-- Netherwing
						q( 10804, {	-- Kindness
							["qg"] = 22113,	-- Mordenai
						}),
						q( 10811, {	-- Seek Out Neltharaku
							["qg"] = 22113,	-- Mordenai
							["sourceQuests"] = { 10804 },	-- Kindness
						}),
						q( 10814, {	-- Neltharaku's Tale
							["qg"] = 21657,	-- Neltharaku
							["sourceQuests"] = { 10811 },	-- Seek Out Neltharaku
						}),
						q( 10836, {	-- Infiltrating Dragonmaw Fortress
							["qg"] = 21657,	-- Neltharaku
							["sourceQuests"] = { 10814 },	-- Neltharaku's Tale
						}),
						q( 10837, {	-- To Netherwing Ledge!
							["qg"] = 21657,	-- Neltharaku
							["sourceQuests"] = { 10836 },	-- Infiltrating Dragonmaw Fortress
						}),
						q( 10854, {	-- The Force of Neltharaku
							["qg"] = 21657,	-- Neltharaku
							["sourceQuests"] = { 10837 },	-- To Netherwing Ledge!
						}),
						q( 10858, {	-- Karynaku
							["qg"] = 21657,	-- Neltharaku
							["sourceQuests"] = { 10854 },	-- The Force of Neltharaku
						}),
						q( 10866, {	-- Zuluhed the Whacked
							["qg"] = 22112,	-- Karynaku
							["sourceQuests"] = { 10858 },	-- Karynaku
						}),
						q( 10870, {	-- Ally of the Netherwing *** (may have awarded "Netherwing Ledge" criteria - "The First Death Knight" popped up again and "NL" wasn't checked off, but this is the quest that gives you Neutral with Netherwing)
							["groups"] = {
								i(31492),	-- Claw of the Netherwing Flight
								i(31491),	-- Netherwing Defender's Shield
								i(31490),	-- Netherwing Protector's Shield
								i(31494),	-- Netherwing Sorceror's Charm
								i(31493),	-- Netherwing Spiritualist's Charm
							},
							["qg"] = 22112,	-- Karynaku
							["sourceQuests"] = { 10866 },	-- Zuluhed the Whacked
						}),
						q( 11012, {	-- Blood Oath of the Netherwing
							["qg"] = 22113,	-- Mordenai
							["sourceQuests"] = { 10870 },	-- Ally of the Netherwing
						}),
						q( 11013, {	-- In Service of the Illidari
							["qg"] = 22113,	-- Mordenai
							["sourceQuests"] = { 11012 },	-- Blood Oath of the Netherwing
						}),
						q( 11014, {	-- Enter the Taskmaster
							["qg"] = 23139,	-- Overlord Mor'ghor
							["sourceQuests"] = { 11013 },	-- In Service of the Illidari
						}),
						qd( q( 11015, {	-- Netherwing Crystals
							["qg"] = 23140,	-- Taskmaster Varkule Dragonbreath
							["sourceQuests"] = { 11014 },	-- Enter the Taskmaster
						})),
						q( 11018, {	-- Nethercite Ore
							["qg"] = 23140,	-- Taskmaster Varkule Dragonbreath
							["sourceQuests"] = { 11014 },	-- Enter the Taskmaster
							["requireSkill"] = 186,	-- Mining
						}),
						q( 11016, {	-- Nethermine Flayer Hide
							["qg"] = 23140,	-- Taskmaster Varkule Dragonbreath
							["sourceQuests"] = { 11014 },	-- Enter the Taskmaster
							["requireSkill"] = 393,	-- Skinning
						}),
						q( 11017, {	-- Netherdust Pollen
							["qg"] = 23140,	-- Taskmaster Varkule Dragonbreath
							["sourceQuests"] = { 11014 },	-- Enter the Taskmaster
							["requireSkill"] = 182,	-- Herbalism
						}),
						q( 11019, {	-- Your Friend On The Inside
							["qg"] = 23141,	-- Yarzill the Merc
							["sourceQuests"] = { 11013 },	-- In Service of the Illidari
						}),
						q( 11049, {	-- The Great Netherwing Egg Hunt
							["qg"] = 23141,	-- Yarzill the Merc
							["sourceQuests"] = { 11019 },	-- Your Friend on the Inside
						}),
						qr(q(11050, {	-- Accepting All Eggs
							["qg"] = 23141,	-- Yarzill the Merc
							["sourceQuests"] = { 11050 },	-- The Great Netherwing Egg Hunt
						})),
						qd( q( 11020, {	-- A Slow Death
							["qg"] = 23141,	-- Yarzill the Merc
							["sourceQuests"] = { 11019 },	-- Your Friend on the Inside
						})),
						qd( q( 11035, {	-- The Not-So-Friendly Skies...
							["qg"] = 23141,	-- Yarzill the Merc
							["sourceQuests"] = { 11019 },	-- Your Friend on the Inside
						})),
						q( 11041, {	-- A Job Unfinished... (may have awarded "Netherwing Ledge" criteria, "The First Death Knight" popped for a third time after this one but "NL" actually checked off)
							["groups"] = {
								i(32866),	-- Ascendant's Boots
								i(32867),	-- Dragonmaw Augur's Cinch
								i(32865),	-- Drake Tamer's Gloves
								i(32868),	-- Skybreaker's Mantle
							},
							["qg"] = 23267,	-- Arvoar the Rapacious
							-- ["sourceQuests"] = {  },	-- UNKNOWN IF HAS SOURCE
						}),
						
						
						
						q( 11083),	-- Crazed and Confused
						q( 11081),	-- The Great Murkblood Revolt
						q( 11054),	-- Overseeing and You: Making the Right Choices
						qd( q( 11076)),	-- Picking Up The Pieces...
						qd( q( 11077)),	-- Dragons are the Least of Our Problems
						qd( q( 11055)),	-- The Booterang: A Cure For The Common Worthless Peon
						qh(11063),	-- Earning Your Wings... (all quests may be for both factions)
						qh(11071, {	-- Dragonmaw Race: Captain Skyshatter
							i(32863),	-- Skybreaker Whip
						}),
						qh(11068),	-- Dragonmaw Race: Corlok the Vet
						qh(11064),	-- Dragonmaw Race: The Ballad of Oldie McOld
						qh(11067),	-- Dragonmaw Race: Trope the Filth-Belcher
						qh(11069),	-- Dragonmaw Race: Wing Commander Ichman
						qh(11070),	-- Dragonmaw Race: Wing Commander Mulverick
						q( 11089),	-- The Soul Cannon of Reth'hedron
						qd( q( 11086)),	-- Disrupting the Twilight Portal
						q( 11099, {	-- Kill Them All!
							["description"] = "For players aligned with The Aldor.",
						}),
						q( 11094, {	-- Kill Them All!
							["description"] = "For players aligned with The Scryers.",
						}),
						qd( q( 11101, {	-- The Deadliest Trap Ever Laid
							["description"] = "For players aligned with The Aldor.",
						})),
						qd( q( 11097, {	-- The Deadliest Trap Ever Laid
							["description"] = "For players aligned with The Scryers.",
						})),
					}),
					faction(934,  {	-- The Scryers
						["groups"] = {
							q(10807, {	-- The Ashtongue Broken
								["qg"] = 21953,	-- Varen the Reclaimer
								["coord"] = { 54.7, 58.1 },
								["sourceQuests"] = { 10552 },	-- Allegiance to the Scryers
							}),
							q(10817, {	-- The Great Retribution
								["g"] = {
									i(30940),	-- Aged Leather Bindings
									i(30961),	-- Ash-Covered Helm
									i(30922),	-- Ata'mal Crown
									i(30958),	-- Blackened Chain Greaves
								},
								["qg"] = 21953,	-- Varen the Reclaimer
								["coord"] = { 54.7, 58.1 },
								["sourceQuests"] = { 10807 },	-- The Ashtongue Broken
							}),
							q(10687, {	-- Karabor Training Grounds
								["qg"] = 21954,	-- Larissa Sunstrike
								["coord"] = { 55.7, 58.1 },
								["sourceQuests"] = { 10552 },	-- Allegiance to the Scryers
							}),
							q(10688, {	-- A Necessary Distraction
								["qg"] = 21954,	-- Larissa Sunstrike
								["coord"] = { 55.7, 58.1 },
								["sourceQuests"] = { 10687 },	-- Karabor Training Grounds
							}),
							q(10689, {	-- Altruis
								["qg"] = 21954,	-- Larissa Sunstrike
								["coord"] = { 55.7, 58.1 },
								["sourceQuests"] = { 10688 },	-- A Necessary Distraction
							}),
							q(10683, {	-- Tablets of Baa'ri
								["qg"] = 21955,	-- Arcanist Thelis
								["coord"] = { 56.2, 59.6 },
								["sourceQuests"] = { 10552 },	-- Allegiance to the Scryers
							}),
							q(10684, {	-- Oronu the Elder
								["qg"] = 21955,	-- Arcanist Thelis
								["coord"] = { 56.2, 59.6 },
								["sourceQuests"] = { 10683 },	-- Tablets of Baa'ri
							}),
							q(10685, {	-- The Ashtongue Corruptors
								["qg"] = 21955,	-- Arcanist Thelis
								["coord"] = { 56.2, 59.6 },
								["sourceQuests"] = { 10684 },	-- Oronu the Elder
							}),
							q(10686, {	-- The Warden's Cage
								["qg"] = 21955,	-- Arcanist Thelis
								["coord"] = { 56.2, 59.6 },
								["sourceQuests"] = { 10685 },	-- The Ashtongue Corruptors
							}),
							q(10622, {	-- Proof of Allegiance
								["qg"] = 21826,	-- Sanoru
								["coord"] = { 57.3, 49.5 },
								["sourceQuests"] = { 
									10575,	-- The Warden's Cage (Aldor)
									10686,	-- The Warden's Cage (Scryer)
								},
							}),
							q(10628, {	-- Akama
								["qg"] = 21826,	-- Sanoru
								["coord"] = { 57.3, 49.5 },
								["sourceQuests"] = { 10622 },	-- Proof of Allegiance
							}),
							qdg(q(10705, {	-- Seer Udalo
								["qg"] = 21700,	-- Akama
								["coord"] = { 58.1, 48.1 },
								["sourceQuests"] = { 10628 },	-- Akama
							})),
							q(10707, {	-- The Ata'mal Terrace -- UNTESTED AS SCRYER
								["qg"] = 21770,	-- Akama
								["coord"] = { 58.1, 48.1 },
								["sourceQuests"] = { 10706 },	-- A Mysterious Portent
							}),
							q(10708, {	-- Akama's Promise (awarded "Akama's Promise" criteria) -- UNTESTED AS SCRYER
								["groups"] = {
									i(30932),	-- Akama's Sash
									i(30999),	-- Ashtongue Blade
									i(31000),	-- Bloodwarder's Rifle
									i(30943),	-- Verdant Gloves
									i(30984),	-- Spellbreaker's Buckler
									i(31417),	-- Staff of the Ashtongue Deathsworn
								},
								["qg"] = 21700,	-- Akama
								["coord"] = { 58.1, 48.1 },	-- NEEDS VERIFICATION
								["sourceQuests"] = { 10707 },	-- The Ata'mal Terrace
							}),



							q(10691),	-- Return to the Scryers
							q(10692, {	-- Varedis Must Be Stopped
								i(31013),	-- Ceremonial Kris
								i(30933),	-- Hauberk of Karabor
								i(31010),	-- Slayer's Axe
								i(31002),	-- Summoner's Blade
								i(30948),	-- Sunfury Legguards
								i(31009),	-- Wildcaller
							}),
							q(10824, {	-- Sunfury Signets
								["qg"] = 22211,	-- Battlemage Vyara
								["coord"] = { 56.2, 58.7 },
								["sourceQuests"] = { 10552 },	-- Allegiance to the Scryers
							}),
							qr( q(10823, {	-- More Sunfury Signets
								["qg"] = 22211,	-- Battlemage Vyara
								["coord"] = { 56.2, 58.7 },
								["sourceQuests"] = { 10824, 10656 },	-- Sunfury Signets (in SMV OR in Shattrath)
							})),
							qr( q(10822, {	-- Single Sunfury Signet
								["qg"] = 22211,	-- Battlemage Vyara
								["coord"] = { 56.2, 58.7 },
								["sourceQuests"] = { 10824, 10656 },	-- Sunfury Signets (in SMV OR in Shattrath)
							})),
						},
						["collectible"] = false,
					}),
--[[	Achievement info for Loremaster related zone quests
					ach(1195, {		-- Shadow of the Betrayer
						crit(1),		-- Wildhammer Stronghold
						crit(2),		-- Netherwing Ledge
						crit(3),		-- The First Death Knight
						crit(4),		-- Borrowed Power
						crit(5),		-- Akama's Promise
						crit(6),		-- The Cipher of Damnation
						crit(7),		-- Anti-Demon Weapons
						crit(8),		-- The Dark Conclave
					}),
]]--							
					qa(10985, {	-- A Distraction for Akama (UNTESTED - NEEDS CONFIRMATION)
						["g"] = {
							i(32649),	-- Medallion of Karabor
						},
						["qg"] = 18528,	-- Xi'ri
						["coord"] = { 65.2, 44.0 },
						["sourceQuests"] = { 10949 },	-- Entry Into the Black Temple
					}),
					
					
					qh(13429, {	-- A Distraction for Akama (UNTESTED - NEEDS CONFIRMATION)
						["g"] = {
							i(32649),	-- Medallion of Karabor
						},
						["qg"] = 18528,	-- Xi'ri
						["coord"] = { 65.2, 44.0 },
						["sourceQuests"] = { 10949 },	-- Entry Into the Black Temple
					}),
					

					qa(10642, {	-- A Ghost in the Machine
						["qg"] = 21774,	-- Zorus the Judicator
						["coords"] = {	-- questgiver pats
							{ 36.6, 55.4 },
							{ 36.6, 56.6 },
							{ 37.2, 55.8 },
						},
					}),

					
					qh(10702, {	-- A Grunt's Work...
						["qg"] = 21769,	-- Overlord Or'barokh
					}),
					
					
					qh(10624, {	-- A Haunted History
						["qg"] = 21772,	-- Chief Apothecary Hildagard
					}),
					
					
					q( 10515, {	-- A Lesson Learned
						["qg"] = 21183,	-- Oronok Torn-heart
						["sourceQuests"] = { 10514 },	-- I Was a Lot of Things...
					}),
					

					q( 10947, {	-- An Artifact From the Past (UNTESTED, NEEDS CONFIRMATION)
						["qg"] = 21700,	-- Akama
						["coord"] = { 58.0, 48.2 },
						["sourceQuests"] = { 10946 },	-- Ruse of the Ashtongue
					}),

					
					q( 10527, {	-- Ar'tor, Son of Oronok
						["qg"] = 21183,	-- Oronok Torn-heart
						["sourceQuests"] = { 10519 },	-- The Cipher of Damnation - Truth and History
					}),
					
					
					q( 10777, {	-- Asghar's Totem
						["qg"] = 22024,	-- Parshah
						["sourceQuests"] = { 10761 },	-- Find the Deserter
					}),
					

					qa(10562, {	-- Besieged!
						["qg"] = 21357,	-- Wing Commander Nuainn
						["coord"] = { 39.5, 53.7 },
						["sourceQuests"] = { 49550 },	-- Hero's Call: Shadowmoon Valley!
					}),

					
					qh(10595, {	-- Besieged!
						["qg"] = 21359,	-- Blood Guard Gulmok
						["sourceQuests"] = { 49532 },	-- Warchief's Command: Shadowmoon Valley!
					}),
					
					
					qh(10598, {	-- Blast the Infernals!
						["groups"] = {
							i(30986),	-- Bloodforged Guard
							i(30947),	-- Crimson Mail Hauberk
							i(30946),	-- Mooncrest Headdress
							i(30929),	-- Soothsayer's Kilt
						},
						["qg"] = 21359,	-- Blood Guard Gulmok
						["sourceQuests"] = { 10597 },	-- Setting Up the Bomb
					}),
					
					
					q( 10546, {	-- Borak, Son of Oronok
						["qg"] = 21183,	-- Oronok Torn-heart
						["sourceQuests"] = { 10519 },	-- The Cipher of Damnation - Truth and History
					}),
					
					
					qh(10751, {	-- Breaching the Path
						["qg"] = 21998,	-- Kor'kron Wind Rider
						["sourceQuests"] = { 10750 },	-- The Path of Conquest
					}),
					
					
					qh(10603, {	-- Bring Down the Warbringer!
						["qg"] = 21475,	-- Scout Zagran
						["sourceQuests"] = { 10601, 10602 },	-- The Fate of Kagrosh & The Summoning Chamber
					}),
					
					
					qh(10627, {	-- Capture the Weapons
						["groups"] = {
							i(30926),	-- Ashwalker's Footwraps
							i(30938),	-- Azurestrike Shoulders
							i(30950),	-- Darkhunter's Cinch
							i(30966),	-- Singed Vambraces
						},
						["qg"] = 19333,	-- Grokom Deatheye
						["sourceQuests"] = { 10623 },	-- Illidari Bane-Shard
					}),
					
					
					q( 10528, {	-- Demonic Crystal Prisons
						["qg"] = 21292,	-- Ar'tor, Son of Oronok
						["sourceQuests"] = { 10527 },	-- Ar'tor, Son of Oronok
					}),
					
					
					qh(10769, {	-- Dissension Amongst the Ranks...
						["groups"] = {
							i(31075),	-- Evoker's Mark of the Redemption
							i(31078),	-- Protector's Mark of the Redemption
							i(31077),	-- Slayer's Mark of the Redemption
							i(31076),	-- Spellsword's Mark of the Redemption
						},
						["qg"] = 21998,	-- Kor'kron Wind Rider
						["sourceQuests"] = { 10768 },	-- Tabards of the Illidari
					}),
					
					
					q( 10634, {	-- Divination: Gorefiend's Armor
						["qg"] = 21797,	-- Ancient Shadowmoon Spirit
						["sourceQuests"] = { 10633 },	-- Teron Gorefiend - Lore and Legend
					}),
					
					
					q( 10635, {	-- Divination: Gorefiend's Cloak
						["qg"] = 21797,	-- Ancient Shadowmoon Spirit
						["sourceQuests"] = { 10633 },	-- Teron Gorefiend - Lore and Legend
					}),
					
					
					q( 10636, {	-- Divination: Gorefiend's Truncheon
						["qg"] = 21797,	-- Ancient Shadowmoon Spirit
						["sourceQuests"] = { 10633 },	-- Teron Gorefiend - Lore and Legend
					}),
					
					
					q( 10481, {	-- Enraged Spirits of Air
						["groups"] = {
							i(30953),	-- Boots of the Skybreaker
							i(30930),	-- Grips of the Void
							i(30942),	-- Manimal's Cinch
							i(30964),	-- Skybreaker's Pauldrons
						},
						["qg"] = 21024,	-- Earthmender Torlok
					}),
					
					
					q( 10458, {	-- Enraged Spirits of Fire and Earth
						["qg"] = 21024,	-- Earthmender Torlok
						["sourceQuests"] = { 10680, 10681 },	-- The Hand of Gul'dan (A/H)
					}),
					

					q( 10480, {	-- Enraged Spirits of Water
						["qg"] = 21024,	-- Earthmender Torlok
						["sourceQuests"] = { 10458 },	-- Enraged Spirits of Fire and Earth
					}),
					
					
					qh(10673, {	-- Felspine the Greater (awarded "Shadowmoon Village" criteria)
						["qg"] = 21770,	-- Researcher Tiorus
						["sourceQuests"] = { 10672 },	-- Frankly, It Makes No Sense...
					}),
					
					
					qh(10761, {	-- Find the Deserter
						["qg"] = 22043,	-- Sergeant Kargrul
						["sourceQuests"] = { 10760 },	-- The Sketh'lon Wreckage
					}),

					
					qh(10672, {	-- Frankly, It Makes No Sense...
						["qg"] = 21770,	-- Researcher Tiorus
						["sourceQuests"] = { 10660 },	-- What Strange Creatures
					}),
					
					
					qh(10604, {	-- Gaining Access
						["qg"] = 21359,	-- Blood Guard Gulmok
						["sourceQuests"] = { 10603 },	-- Bring Down the Warbringer!
					}),
					
					
					q( 10521, {	-- Grom'tor, Son of Oronok
						["qg"] = 21183,	-- Oronok Torn-heart
						["sourceQuests"] = { 10519 },	-- The Cipher of Damnation - Truth and History
					}),
					
					
					{			-- Illidari Bane-Shard
						["qg"] = 21499,	-- Overseer Ripsaw
						["races"] = HORDE_ONLY,
						["itemID"] = 30579,	-- Illidari Bane-Shard
						["questID"] = 10623,	-- Illidari Bane-Shard
					},
					
					
					q( 10782, {	-- Imbuing the Headpiece
						["qg"] = 22024,	-- Parshah
						["sourceQuests"] = { 10780 },	-- Sketh'lon Feathers
					}),
					
					
					qh(10767, {	-- Invasion Point: Cataclysm
						["qg"] = 21359,	-- Blood Guard Gulmok
						["sourceQuests"] = { 10604 },	-- Gaining Access
					}),
					
					
					q( 10514, {	-- I Was A Lot Of Things...
						["qg"] = 21183,	-- Oronok Torn-heart
						["sourceQuests"] = { 10513 },	-- Oronok Torn-heart
					}),
					
					
					q( 10537, {	-- Lohn'goron, Bow of the Torn-heart
						["qg"] = 21318,	-- Spirit of Ar'tor
						["sourceQuests"] = { 10528 },	-- Demonic Crystal Prisons
					}),
					
					
					qh(10600, {	-- Minions of the Shadow Council
						["qg"] = 21475,	-- Scout Zagran
						["sourceQuests"] = { 10599 },	-- The Deathforge
					}),
					
					
					qh(10745, {	-- News of Victory
						["groups"] = {
							i(30924),	-- Gloves of the High Magus
							i(30973),	-- Band of Anguish
						},
						["qg"] = 21789,	-- Nakansi
						["sourceQuests"] = { 10613 },	-- The Fel and the Furious
					}),
					
					
					q( 10547, {	-- Of Thistleheads and Eggs...
						["qg"] = 21293,	-- Borak, Son of Oronok
						["sourceQuests"] = { 10546 },	-- Borak, Son of Oronok
					}),
					
					
					q( 10513, {	-- Oronok Torn-heart
						["qg"] = 21024,	-- Earthmender Torlok
						["sourceQuests"] = { 10481 },	-- Enraged Spirits of Air
					}),
					

					qa(10703, {	-- Put On Yer Kneepads...
						["qg"] = 21773,	-- Thane Yoregar
						["coord"] = { 36.2, 57.0 },
					}),

					
					q( 10946, {	-- Ruse of the Ashtongue - NEEDS CONFIRMATION
						["qg"] = 21700,	-- Akama
						["coord"] = { 58.0, 48.2 },
						["sourceQuests"] = { 10944 },	-- The Secret Compromised
					}),


					qr(q(10958, {	-- Seek Out the Ashtongue (UNTESTED, NEEDS CONFIRMATION)
						["qg"] = 18528,	-- Xi'ri
						["coord"] = { 65.2, 44.0 },
						["sourceQuests"] = {
							10985,	-- A Distraction for Akama (Alliance)
							13429,	-- A Distraction for Akama (Horde)
						},
					})),

					
					qh(10597, {	-- Setting Up the Bomb
						["qg"] = 21359,	-- Blood Guard Gulmok
						["sourceQuests"] = { 10596 },	-- To Legion Hold
					}),
					

					q( 10780, {	-- Sketh'lon Feathers
						["qg"] = 22024,	-- Parshah
						["sourceQuests"] = { 10778 },	-- The Rod of Lianthe
					}),

					
					qh(10625, {	-- Spectrecles
						["qg"] = 21772,	-- Chief Apothecary Hildagard
						["sourceQuests"] = { 10624 },	-- A Haunted History
					}),
					
					
					qa(10661, {	-- Spleendid!
						["qg"] = 21777,	-- Gnomus
						["coord"] = { 36.5, 55.2 },
					}),
					
					
					qh(10768, {	-- Tabards of the Illidari
						["qg"] = 21998,	-- Kor'kron Wind Rider
						["sourceQuests"] = { 10765 },	-- When Worlds Collide
					}),
					
					
					qh(10639, {	-- Teron Gorefiend, I am... (awarded "The First Death Knight" criteria)
						["groups"] = {
							i(31110),	-- Druidic Helmet of Second Sight
							i(31104),	-- Evoker's Helmet of Second Sight
							i(31105),	-- Overlord's Helmet of Second Sight
							i(31106),	-- Stalker's Helmet of Second Sight
							i(31107),	-- Shamanistic Helmet of Second Sight
							i(31109),	-- Stealther's Helmet of Second Sight
						},
						["qg"] = 21797,	-- Ancient Shadowmoon Spirit
						["sourceQuests"] = { 10634, 10635, 10636 },	-- Divination: Teron Gorefiend's Armor / Cloak / Truncheon
					}),
					
					
					qh(10633, {	-- Teron Gorefiend - Lore and Legend
						["qg"] = 21772,	-- Chief Apothecary Hildagard
						["sourceQuests"] = { 10625 },	-- Spectrecles
					}),
					
					
					qh(10611, {	-- The Art of Fel Reaver Maintenance
						["qg"] = 21789,	-- Nakansi
						["sourceQuests"] = { 10767 },	-- Invasion Point: Cataclysm
					}),
					
					
					q( 10588, {	-- The Cipher of Damnation (awarded "The Cipher of Damnation" criteria)
						["groups"] = {
							i(31073),	-- Borak's Reminder
							i(31071),	-- Grom'tor's Charge
							i(31072),	-- Lohn'goron, Bow of the Torn-Heart
							i(31036),	-- Oronok's Ancient Scepter
							i(31062),	-- Torn-Heart Axe of Battle
							i(31038),	-- Staff of the Redeemer
							i(31074),	-- Amulet of the Torn-Heart
						},
						["qg"] = 21183,	-- Oronok Torn-heart
						["sourceQuests"] = { 10523, 10541, 10579 },	-- The Cipher of Damnation, the First/Second/Third Fragment Recovered
					}),
					
					
					q( 10540, {	-- The Cipher of Damnation - Ar'tor's Charge
						["qg"] = 21318,	-- Spirit of Ar'tor
						["sourceQuests"] = { 10537 },	-- Lohn'goron, Bow of the Torn-heart
					}),
					
					
					q( 10578, {	-- The Cipher of Damnation - Borak's Charge
						["qg"] = 21293,	-- Borak, Son of Oronok
						["sourceQuests"] = { 10577 },	-- What Illidan Wants, Illidan Gets...
					}),
					
					
					q( 10522, {	-- The Cipher of Damnation - Grom'tor's Charge
						["qg"] = 21291,	-- Grom'tor, Son of Oronok
						["sourceQuests"] = { 10521 },	-- Grom'tor, Son of Oronok
					}),
					
					
					q( 10523, {	-- The Cipher of Damnation - The First Fragment Recovered
						["groups"] = {
							i(30945),	-- Grom'tor's Friend's Cousin's Tunic
							i(30923),	-- Grom'tor's Bloodied Bandage
							i(30956),	-- Oronok's Old Bracers
							i(30981),	-- Grom'tor's Pendant of Conquest
						},
						["qg"] = 21291,	-- Grom'tor, Son of Oronok
						["sourceQuests"] = { 10522 },	-- The Cipher of Damnation - Grom'tor's Charge
					}),
					
					
					q( 10541, {	-- The Cipher of Damnation - The Second Fragment Recovered
						["groups"] = {
							i(30936),	-- Eva's Strap
							i(30931),	-- Ghostly Headwrap
							i(30957),	-- Oronok's Old Leggings
							i(30971),	-- Torn-Heart Cloak
							i(30959),	-- Torn-Heart Family Tunic
						},
						["qg"] = 21318,	-- Spirit of Ar'tor
						["sourceQuests"] = { 10540 },	-- The Cipher of Damnation - Ar'tor's Charge
					}),
					
					
					q( 10579, {	-- The Cipher of Damnation - The Third Fragment Recovered
						["groups"] = {
							i(30951),	-- Ar'tor's Mainstay
							i(30962),	-- Borak's Belt of Bravery
							i(30939),	-- Felboar Hide Shoes
							i(30925),	-- Spaulders of the Torn-Heart
							i(30967),	-- The Hands of Fate
							i(30944),	-- Umberhowl's Collar
						},
						["qg"] = 21293,	-- Borak, Son of Oronok
						["sourceQuests"] = { 10578 },	-- The Cipher of Damnation - Borak's Charge
					}),
					
					
					q( 10519, {	-- The Cipher of Damnation - Truth and History
						["qg"] = 21183,	-- Oronok Torn-heart
						["sourceQuests"] = { 10515 },	-- A Lesson Learned
					}),
					
					
					qh(10599, {	-- The Deathforge
						["qg"] = 21359,	-- Blood Guard Gulmok
						["sourceQuests"] = { 10598 },	-- Blast the Infernals!
					}),
					
					
					qh(10601, {	-- The Fate of Kagrosh
						["qg"] = 21475,	-- Scout Zagran
						["sourceQuests"] = { 10600 },	-- Minions of the Shadow Council
					}),
					
					
					qh(10613, {	-- The Fel and the Furious
						["qg"] = 21789,	-- Nakansi
						["sourceQuests"] = { 10611 },	-- The Art of Fel Reaver Maintenance
					}),
					

					qa(10680, {	-- The Hand of Gul'dan
						["qg"] = 21937,	-- Earthmender Sophurus
						["coord"] = { 36.3, 56.9 },
						["isBreadcrumb"] = true,	-- for Enraged Spirits of Fire and Earth
					}),
					
					
					qh(10681, {	-- The Hand of Gul'dan
						["qg"] = 21938,	-- Earthmender Splinthoof
						["isBreadcrumb"] = true,	-- for Enraged Spirits of Fire and Earth
					}),
					
					
					qh(10663, {	-- The Hermit Smith
						["qg"] = 19333,	-- Grokom Deatheye
						["sourceQuests"] = { 10627 },	-- Capture the Weapons
					}),
					

					q( 10948, {	-- The Hostage Soul (UNTESTED, NEEDS CONFIRMATION)
						["qg"] = 21700,	-- Akama
						["coord"] = { 58.0, 48.2 },
						["sourceQuests"] = { 10947 },	-- An Artifact From the Past
					}),


					qa(10772, {	-- The Path of Conquest
						["qg"] = 21773,	-- Thane Yoregar
						["coord"] = { 36.2, 57.0 },
					}),

					
					qh(10750, {	-- The Path of Conquest
						["qg"] = 21769,	-- Overlord Or'barokh
					}),
					
				
					q( 10778, {	-- The Rod of Lianthe
						["qg"] = 22024,	-- Parshah
						["sourceQuests"] = { 10777 },	-- Asghar's Totem
					}),
				

					q( 10944, {	-- The Secret Compromised (UNTESTED - qg may only be in SSC, can't test)
						["qg"] = 22820,	-- Seer Olum
						["coord"] = { 58.0, 48.2 },	-- NEEDS CONFIRMATION, may only be in SSC
						["sourceQuests"] = { 10708 },	-- Akama's Promise
					}),

					
					q( 10576, {	-- The Shadowmoon Shuffle
						["qg"] = 21293,	-- Borak, Son of Oronok
						["sourceQuests"] = { 10570 },	-- To Catch a Thistlehead
					}),
				

					qa(10569, {	-- The Sketh'lon Wreckage
						["qg"] = 22042,	-- Gryphonrider Kieran
						["coord"] = { 38.7, 54.2 },
					}),

				
					qh(10760, {	-- The Sketh'lon Wreckage
						["qg"] = 22043,	-- Sergeant Kargrul
					}),
				
				
					qh(10602, {	-- The Summoning Chamber
						["qg"] = 21475,	-- Scout Zagran
						["sourceQuests"] = { 10600 },	-- Minions of the Shadow Council
					}),
				
				
					q( 10808, {	-- Thwart the Dark Conclave (awarded "The Dark Conclave" criteria)
						["groups"] = {
							i(30941),	-- Ash Tempered Legguards
							i(30955),	-- Crown of Cinders
							i(30960),	-- Runed Sketh'lon Legplates
							i(30928),	-- Sketh'lon Survivor's Tunic
						},
						["qg"] = 22024,	-- Parshah
						["sourceQuests"] = { 10782 },	-- Imbuing the Headpiece
					}),

				
					q( 10570, {	-- To Catch A Thistlehead
						["qg"] = 21293,	-- Borak, Son of Oronok
						["sourceQuests"] = { 10550 },	-- The Bundle of Bloodthistle
					}),
				

					qa(10563, {	-- To Legion Hold
						["qg"] = 21357,	-- Wing Commander Nuainn
						["coord"] = { 39.5, 53.7 },
						["sourceQuests"] = { 10562 },	-- Besieged!
					}),

				
					qh(10596, {	-- To Legion Hold
						["qg"] = 21359,	-- Blood Guard Gulmok
						["sourceQuests"] = { 10595 },	-- Besieged!
					}),
				

					o(184946, {	-- Wanted Poster
						qa(10648, {	-- Wanted: Uvuros, Scourge of Shadowmoon
							["g"] = {
								i(31112),	-- Uvuros Hide Boots
								i(31114),	-- Uvuros Hide Cinch
								i(31111),	-- Uvuros Hide Gloves
								i(31115),	-- Uvuros Plated Spaulders
							},
							["coord"] = { 38.2, 53.9 },
						}),
					}),
					

					o(184945, {	-- Wanted Poster
						qh(10647, {	-- Wanted: Uvuros, Scourge of Shadowmoon
							i(31112),	-- Uvuros Hide Boots
							i(31114),	-- Uvuros Hide Cinch
							i(31111),	-- Uvuros Hide Gloves
							i(31115),	-- Uvuros Plated Spaulders
						}),
					}),
				
				
					q( 10577, {	-- What Illidan Wants, Illidan Gets...
						["qg"] = 21293,	-- Borak, Son of Oronok
						["sourceQuests"] = { 10576 },	-- The Shadowmoon Shuffle
					}),
				
				
					qh(10660, {	-- What Strange Creatures...
						["qg"] = 21770,	-- Researcher Tiorus
					}),
				
				
					qh(10765, {	-- When Worlds Collide...
						["qg"] = 21998,	-- Kor'kron Wind Rider
						["sourceQuests"] = { 10751 },	-- Breaching the Path
					}),
				

					
					qd( q( 11544)),	-- Ata'mal Armaments
					q(10781, {	-- Battle of the Crimson Watch
						["groups"] = {
							i(31380),	-- Acrobat's Mark of the Sha'tar
							i(31381), 	-- Aggressor's Mark of the Sha'tar
							i(31404),	-- Green Trophy Tabard of the Illidari
							i(31382),	-- Mage's Mark of the Sha'tar
							i(31405),	-- Purple Trophy Tabard of the Illidari
							i(31383),	-- Spiritualist's Mark of the Sha'tar
						},
						["sourceQuests"] = { 10793 },	-- The Journal of Val'zareq: Portends of War
					}),
					qa(10564, {	-- Blast the Infernals!
						i(30986),	-- Bloodforged Guard
						i(30947),	-- Crimson Mail Hauberk
						i(30946),	-- Mooncrest Headdress
						i(30929),	-- Soothsayer's Kilt
					}),
					qa(10774),	-- Blood Elf + Giant = ???
					q( 11107),	-- Bow to the Highlord
					qa(10773),	-- Breaching the Path
					qa(10586),	-- Bring Down the Warbringer!
					qa(11043),	-- Building a Better Gryphon
					qa(10626, {	-- Capture the Weapons
						i(30926),	-- Ashwalker's Footwraps
						i(30938),	-- Azurestrike Shoulders
						i(30950),	-- Darkhunter's Cinch
						i(30966),	-- Singed Vambraces
					}),
					qh(11046),	-- Chief Apothecary Hildagard
					q( 11100),	-- Commander Arcus
					q( 11095),	-- Commander Hobb
					qa(10776, {	-- Dissension Amongst the Ranks...
						i(31075),	-- Evoker's Mark of the Redemption
						i(31078),	-- Protector's Mark of the Redemption
						i(31077),	-- Slayer's Mark of the Redemption
						i(31076),	-- Spellsword's Mark of the Redemption
					}),
					qa(10754),	-- Entry Into the Citadel
					q( 10451, {	-- Escape from Coilskar Cistern
						i(30927),	-- Earthmender's Bracer of Shattering
						i(30952),	-- Earthmender's Crimson Spaulders
						i(30937),	-- Earthmender's Fists of Undoing
						i(30968),	-- Earthmender's Plated Boots
					}),
					qa(10759),	-- Find the Deserter
					qa(10589),	-- Gaining Access
					q( 31920),	-- Grand Master Antari
					q(11092, {	-- Hail, Commander!
						i(32864),	-- Commander's Badge
					}),
					qa(10643),	-- Harbingers of Shadowmoon
					qa(10621),	-- Illidari-Bane Shard
					qa(11964),	-- Incense for the Summer Scorchlings
					qa(10766),	-- Invasion Point: Cataclysm
					qh(11048),	-- Kroghan's Report
					q( 11108),	-- Lord Illidan Stormrage
					q( 10826),	-- Marks of Sargeras
					qa(10582),	-- Minions of the Shadow Council
					qa(10744, {	-- News of Victory
						i(30973),	-- Band of Anguish
						i(30924),	-- Gloves of the High Magus
					}),
					q(11053, {	-- Rise, Overseer!
						i(32694),	-- Overseer's Badge
					}),
					q( 11082),	-- Seeker of Truth
					qa(10572),	-- Setting Up the Bomb
					q(11084, {	-- Stand Tall, Captain!
						i(32695),	-- Captain's Badge
					}),
					q( 11090, {	-- Subdue the Subduer
						i(32871),	-- Horns of the Illidari
						i(32869),	-- Illidari Lord's Tunic
						i(32872),	-- Illidari Rod of Discipline
						i(32870),	-- Legguards of Contemplation
					}),
					qa(10775),	-- Tabards of the Illidari
					qa(10644),	-- Teron Gorefiend - Lore and Legend
					qa(10645, {	-- Teron Gorefiend, I am...
						i(31104),	-- Evoker's Helmet of Second Sight
						i(31110),	-- Druidic Helmet of Second Sight
						i(31109),	-- Stealther's Helmet of Second Sight
						i(31107),	-- Shamanistic Helmet of Second Sight
						i(31106),	-- Stalker's Helmet of Second Sight
						i(31105),	-- Overlord's Helmet of Second Sight
					}),
					qh(11047),	-- The Apprentice's Request
					qa(10606),	-- The Art of Fel Reaver Maintenance
					qa(10573),	-- The Deathforge
					qa(10583),	-- The Fate of Flanis
					qa(10612),	-- The Fel and the Furious
					qa(10662),	-- The Hermit Smith
					i(31345, {	-- The Journal of Val'zareq
						["groups"] = {
							q(10793),	-- The Journal of Val'zareq: Portends of War					
						},
						["qg"] = 21979,	-- Val'zareq the Conqueror
					}),				
					qa(10678),	-- The Main Course!
					q( 11075),	-- The Netherwing Mines
					qa(10677),	-- The Second Course...
					qa(10585),	-- The Summoning Chamber
					qa(11044),	-- Visions of Destruction
					qa(11045),	-- Zorus the Judicator
--					qh(11498),	-- Learning to Fly (REMOVED)
--					qa(11497),	-- Learning to Fly (REMOVED)					
--					q( 38845),	-- Unused (NEVER IMPLEMENTED)
				}),	
				n(-16,  {	-- Rares
					n(18695, {	-- Ambassador Jerrikar
						["groups"] = {
							i(31224),	-- Illidari Bracers
							i(31223),	-- Illidari Wristguards
							i(31225),	-- Illidari Bindings
							i(31221),	-- Illidari Vambraces
						},
						--["achievementID"] = 1312, ["criteriaID"] = 1,
					}), 
					n(18694, {	-- Collidus the Warp-Watcher
						i(31219),	-- Emerald Beholder Eye
						i(31220),	-- Amethyst Beholder Eye
						i(31217),	-- Crimson Beholder Eye
						i(31218),	-- Fiery Beholder Eye
					}), 
					n(20887, {	-- Deathforge Imp
						dr(1.0, i(31681)),	-- Recipe: Fel Regeneration Potion
					}),
					n(20878, {	-- Deathforge Guardian
						dr(0.3, i(23609)),	-- Plans: Khorium Pants
						dr(0.3, i(31681)),	-- Recipe: Fel Regeneration Potion
					}),
					n(19756, {	-- Deathforge Smith
						dr(0.2, i(31681)),	-- Recipe: Fel Regeneration Potion
					}),
					n(19754, {	-- Deathforge Tinkerer
						dr(0.3, i(31681)),	-- Recipe: Fel Regeneration Potion
					}),
					n(19796, {	-- Eclipsion Archmage
						{
							["itemID"] = 28276,	-- Formula: Enchant Cloak - Greater Arcane Resistance
							["collectible"] = false,
							["u"] = 2,
						},
						dr(0.2, i(31682)),	-- Recipe: Fel Mana Potion
					}),
					n(19795, {	-- Eclipsion Blood Knight
						dr(0.19, i(31682)),	-- Recipe: Fel Mana Potion
					}),
					n(19806, {	-- Eclipsion Bloodwarder
						dr(0.19, i(31682)),	-- Recipe: Fel Mana Potion
					}),
					n(22018, {	-- Eclipsion Cavalier
						dr(0.11, i(31682)),	-- Recipe: Fel Mana Potion
					}),
					n(19792, {	-- Eclipsion Centurion
						dr(0.4, i(31682)),	-- Recipe: Fel Mana Potion
					}),
					n(22016, {	-- Eclipsion Soldier
						dr(0.11, i(31682)),	-- Recipe: Fel Mana Potion
					}),
					n(22017, {	-- Eclipsion Spellbinder
						dr(0.11, i(31682)),	-- Recipe: Fel Mana Potion
					}),
					n(18696, {	-- Kraator
						i(31213),	-- Abyssal Plate Sabatons
						i(31214),	-- Abyssal Mail Greaves
						i(31216),	-- Abyssal Cloth Footwraps
						i(31215),	-- Abyssal Leather Treads
					}), 
					n(19755, {	-- Mo'arg Weaponsmith
						dr(0.6, i(23806)),	-- Schematic: Hyper-Vision Goggles
						dr(0.11, i(31680)),	-- Recipe: Fel Strength Elixir
					}),
					n(21302, {	-- Shadow Council Warlock
						dr(0.3, i(31680)),	-- Recipe: Fel Strength Elixir
						dr(0.3, i(22924)),	-- Recipe: Major Shadow Protection Potion
					}),
					n(21314, {	-- Terrormaster
						dr(0.2, i(31680)),	-- Recipe: Fel Strength Elixir
					}),
					o(240622, {	-- Warden's Scroll Case
						["groups"] = {
							i(122228)		-- Music Roll: The Black Temple
						},
						["model"] = "World\\Expansion04\\Doodads\\Pandaren\\Scroll\\PA_Scroll_04.mdx",
						["modelScale"] = .5,
						["icon"] = "Interface\\Icons\\INV_Icon_Daily_Mission_Scroll",
						["description"] = "|cff66ccffLoot the Warden's Scrollcase inside the Warden's Cage.|r",
					}),
					n(19740, {	-- Wrathwalker
						dr(0.2, i(31680)),	-- Recipe: Fel Strength Elixir
					}),
				}),
				n(-2,   {	-- Vendors
					n(19521, {	-- Arrond <Tailoring Supplies>
						i(21900), 	-- Pattern: Imbued Netherweave Robe
						i(21901), 	-- Pattern: Imbued Netherweave Tunic
					}),
					a(n(20510, {	-- Brunn Flamebeard <Gryphon Keeper>	
						i(25473),	-- Swift Blue Gryphon Mount
						i(25527),	-- Swift Red Gryphon Mount
						i(25528),	-- Swift Green Gryphon Mount
						i(25529),	-- Swift Purple Gryphon Mount
						i(25470),	-- Golden Gryphon Mount
						i(25471),	-- Ebon Gryphon Mount
						i(25472),	-- Snowy Gryphon Mount
					})),
					na(19351, {		-- Daggle Ironshaper
						i(23807),	-- Schematic: Adamantite Scope
					}),
					h(n(20494, {	-- Dama Wildmane <Wind Rider Keeper>
						i(25477),	-- Swift Red Wind Rider Mount
						i(25531),	-- Swift Green Wind Rider Mount
						i(25532),	-- Swift Yellow Wind Rider Mount
						i(25533),	-- Swift Purple Wind Rider Mount
						i(25474),	-- Tawny Wind Rider Mount
						i(25475),	-- Blue Wind Rider Mount
						i(25476),	-- Green Wind Rider Mount
					})),
					n(23489, {	-- Drake Dealer Hurlunk
						["groups"] = {
							i(32506, {	-- Netherwing Egg
								i(32858),	-- Reins of the Azure Netherwing Drake Mount
								i(32859),	-- Reins of the Cobalt Netherwing Drake Mount
								i(32857),	-- Reins of the Onyx Netherwing Drake Mount
								i(32860),	-- Reins of the Purple Netherwing Drake Mount
								i(32861),	-- Reins of the Veridian Netherwing Drake Mount
								i(32862),	-- Reins of the Violet Netherwing Drake Mount
							}),
						},
						["description"] = "To access this vendor, you must reach exalted with the Netherwing, complete the quest 'Bow to the Highlord, Lord Illidan Stormrage' and claim one of the six drakes in Shattrath.|r",
					}),
					n(19526, {	-- Dunaman <Weapons Vendor>
						i(30753),	-- Warphorn Spear
						i(30755),	-- Mag'hari Fighting Claw
					}),
					h(n(19333, {	-- Grokom Deatheye <Weaponsmith>
						i(30753),	-- Warphorn Spear
						i(30755),	-- Mag'hari Fighting Claw
					})),
					n(19342, {	-- Krek Cragcrush <Blacksmithing Supplies>
						["groups"] = {
							i(23596),	-- Plans: Adamantite Breastplate
							i(23594),	-- Plans: Adamantite Plate Bracers
							i(23595),	-- Plans: Adamantite Plate Gloves
						},
						["races"] = HORDE_ONLY,
					}),
					n(19373, {	-- Mari Stonehand
						["groups"] = {
							un(1, i(25847)),	-- Plans: Eternium Rod
							i(23638),	-- Plans: Lesser Ward of Shielding
						},
						["races"] = ALLIANCE_ONLY,
					}),
				}),
				n(0,    {	-- Zone Drop
					["groups"] = {
						i(23609, {	-- Plans: Khorium Pants
							["crs"] = {
								20878,	-- Deathforge Guardian
							},
						}),
						i(23613, {	-- Plans: Ragesteel Breastplate
							["crs"] = {
								21454,	-- Ashtongue Warrior
								23324,	-- Crazed Murkblood Miner
							},
						}),
						i(33174, {	-- Plans: Ragesteel Shoulders
							["crs"] = {
								21060,	-- Enraged Air Spirit
								21050,	-- Enraged Earth Spirit
								21061,	-- Enraged Fire Spirit
								21059,	-- Enraged Water Spirit
							},
						}),
						i(24158, {  -- Design: Khorium Band of Shadows
							["crs"] = {
								19826,  -- Dark Conclave Shadowmancer
								},
						}),
					},
				}),
			},
			["lvl"] = 67,	
			["achievementID"] = 864,
			["description"] = "|cff66ccffShadowmoon Valley is a fel-infused zone intended for level 67-70 players in southeastern Outland. Illidan Stormrage resides there in the Black Temple, as well as Maiev Shadowsong, held captive there by the Broken. There are several elite areas that document the destruction of the Burning Legion, as well as Illidan's methods of training demon hunters.|r",				
		}),
	}),
};
