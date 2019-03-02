---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Outland
		["mapID"] = 101,	-- Outland
		["groups"] = {
			{	-- Shadowmoon Valley (Outland)
				["mapID"] = 104,	-- Shadowmoon Valley (Outland)
				["groups"] = {
					n(-17, {  	-- Quests
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
								q(10705, {	-- Seer Udalo
									["qg"] = 21700,	-- Akama
									["sourceQuests"] = { 10628 },	-- Akama
								}),
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
								q(10826, {	-- Marks of Sargeras
									["qg"] = 22214,	-- Harbinger Saronen
									["coord"] = { 62.2, 29.8 },
									["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
								}),
								q(10828, {	-- Single Mark of Sargeras
									["qg"] = 22214,	-- Harbinger Saronen
									["coord"] = { 62.2, 29.8 },
									["repeatable"] = true,
									["sourceQuests"] = { 10826 },	-- Marks of Sargeras
								}),
								q(10827, {	-- More Marks of Sargeras
									["qg"] = 22214,	-- Harbinger Saronen
									["coord"] = { 62.2, 29.8 },
									["repeatable"] = true,
									["sourceQuests"] = { 10826 },	-- Marks of Sargeras
								}),
							},
							["collectible"] = false,
						}),
						faction(1015, {	-- Netherwing
							q(10804, {	-- Kindness
								["qg"] = 22113,	-- Mordenai
							}),
							q(10811, {	-- Seek Out Neltharaku
								["qg"] = 22113,	-- Mordenai
								["sourceQuests"] = { 10804 },	-- Kindness
							}),
							q(10814, {	-- Neltharaku's Tale
								["qg"] = 21657,	-- Neltharaku
								["sourceQuests"] = { 10811 },	-- Seek Out Neltharaku
							}),
							q(10836, {	-- Infiltrating Dragonmaw Fortress
								["qg"] = 21657,	-- Neltharaku
								["sourceQuests"] = { 10814 },	-- Neltharaku's Tale
							}),
							q(10837, {	-- To Netherwing Ledge!
								["qg"] = 21657,	-- Neltharaku
								["sourceQuests"] = { 10836 },	-- Infiltrating Dragonmaw Fortress
							}),
							q(10854, {	-- The Force of Neltharaku
								["qg"] = 21657,	-- Neltharaku
								["sourceQuests"] = { 10837 },	-- To Netherwing Ledge!
							}),
							q(10858, {	-- Karynaku
								["qg"] = 21657,	-- Neltharaku
								["sourceQuests"] = { 10854 },	-- The Force of Neltharaku
							}),
							q(10866, {	-- Zuluhed the Whacked
								["qg"] = 22112,	-- Karynaku
								["sourceQuests"] = { 10858 },	-- Karynaku
							}),
							q(10870, {	-- Ally of the Netherwing *** (may have awarded "Netherwing Ledge" criteria - "The First Death Knight" popped up again and "NL" wasn't checked off, but this is the quest that gives you Neutral with Netherwing)
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
							q(11012, {	-- Blood Oath of the Netherwing
								["qg"] = 22113,	-- Mordenai
								["sourceQuests"] = { 10870 },	-- Ally of the Netherwing
							}),
							q(11013, {	-- In Service of the Illidari
								["qg"] = 22113,	-- Mordenai
								["sourceQuests"] = { 11012 },	-- Blood Oath of the Netherwing
							}),
							q(11014, {	-- Enter the Taskmaster
								["qg"] = 23139,	-- Overlord Mor'ghor
								["sourceQuests"] = { 11013 },	-- In Service of the Illidari
							}),
							q(11015, {	-- Netherwing Crystals
								["qg"] = 23140,	-- Taskmaster Varkule Dragonbreath
								["isDaily"] = true,
								["sourceQuests"] = { 11014 },	-- Enter the Taskmaster
							}),
							q(11018, {	-- Nethercite Ore
								["qg"] = 23140,	-- Taskmaster Varkule Dragonbreath
								["sourceQuests"] = { 11014 },	-- Enter the Taskmaster
								["requireSkill"] = 186,	-- Mining
							}),
							q(11016, {	-- Nethermine Flayer Hide
								["qg"] = 23140,	-- Taskmaster Varkule Dragonbreath
								["sourceQuests"] = { 11014 },	-- Enter the Taskmaster
								["requireSkill"] = 393,	-- Skinning
							}),
							q(11017, {	-- Netherdust Pollen
								["qg"] = 23140,	-- Taskmaster Varkule Dragonbreath
								["sourceQuests"] = { 11014 },	-- Enter the Taskmaster
								["requireSkill"] = 182,	-- Herbalism
							}),
							q(11019, {	-- Your Friend On The Inside
								["qg"] = 23141,	-- Yarzill the Merc
								["sourceQuests"] = { 11013 },	-- In Service of the Illidari
							}),
							q(11049, {	-- The Great Netherwing Egg Hunt
								["qg"] = 23141,	-- Yarzill the Merc
								["sourceQuests"] = { 11019 },	-- Your Friend on the Inside
							}),
							q(11050, {	-- Accepting All Eggs
								["qg"] = 23141,	-- Yarzill the Merc
								["repeatable"] = true,
								["sourceQuests"] = { 11050 },	-- The Great Netherwing Egg Hunt
							}),
							q(11020, {	-- A Slow Death
								["qg"] = 23141,	-- Yarzill the Merc
								["isDaily"] = true,
								["sourceQuests"] = { 11019 },	-- Your Friend on the Inside
							}),
							q(11035, {	-- The Not-So-Friendly Skies...
								["qg"] = 23141,	-- Yarzill the Merc
								["isDaily"] = true,
								["sourceQuests"] = { 11019 },	-- Your Friend on the Inside
							}),
							q(11041, {	-- A Job Unfinished... (may have awarded "Netherwing Ledge" criteria, "The First Death Knight" popped for a third time after this one but "NL" actually checked off)
								["groups"] = {
									i(32866),	-- Ascendant's Boots
									i(32867),	-- Dragonmaw Augur's Cinch
									i(32865),	-- Drake Tamer's Gloves
									i(32868),	-- Skybreaker's Mantle
								},
								["qg"] = 23267,	-- Arvoar the Rapacious
								-- ["sourceQuests"] = {  },	-- UNKNOWN IF HAS SOURCE
							}),
							q(11083, {	-- Crazed and Confused
								["qg"] = 23166,	-- Ronag the Slave Driver
								["coord"] = { 71.6, 87.6 },
								["description"] = "Available once you reach Friendly with Netherwing.",
							}),
							{			-- Sludge-Covered Object (The Great Murkblood Revolt)
								["itemID"] = 32724,
								["crs"] = {
									23286,	-- Black Blood of Draenor
								},
								["g"] = {
									{	-- The Great Murkblood Revolt
										["qg"] = 23286,	-- Black Blood of Draenor
										["itemID"] = 32726,	-- Murkblood Escape Plans
										["questID"] = 11081,	-- The Great Murkblood Revolt
										["coord"] = { 65.3, 89.9 },	-- Entrance
										["description"] = "The plans can be found inside Sludge-Covered Object, looted from Black Bloods inside the mines.  You must be at least Friendly with Netherwing to loot them.",
									},
								},
							},
							q(11082, {	-- Seeker of Truth
								["qg"] = 23149,	-- Mistress of the Mines
								["coord"] = { 63.0, 87.8 },
								["sourceQuests"] = { 11081 },	-- The Great Murkblood Revolt
							}),
							q(11075, {	-- The Netherwing Mines
								["qg"] = 23140,	-- Taskmaster Varkule Dragonbreath
								["coord"] = { 66.0, 86.4 },
								["description"] = "Available once you reach Friendly with Netherwing.",
							}),
							q(11076, {	-- Picking Up The Pieces...
								["qg"] = 23149,	-- Mistress of the Mines
								["coord"] = { 63.0, 87.8 },
								["isDaily"] = true,
								["sourceQuests"] = { 11075 },	-- The Netherwing Mines
							}),
							q(11077, {	-- Dragons are the Least of Our Problems
								["qg"] = 23376,	-- Dragonmaw Foreman
								["coord"] = { 63.4, 87.4 },
								["isDaily"] = true,
								["description"] = "Available once you reach Friendly with Netherwing.",
							}),
							q(11054, {	-- Overseeing and You: Making the Right Choices
								["qg"] = 23291,	-- Chief Overseer Mudlump
								["coord"] = { 66.8, 86.0 },
								["description"] = "Available once you reach Friendly with Netherwing.",
							}),
							q(11055, {	-- The Booterang: A Cure For The Common Worthless Peon
								["qg"] = 23291,	-- Chief Overseer Mudlump
								["coord"] = { 66.8, 86.0 },
								["isDaily"] = true,
								["sourceQuests"] = { 11054 },	-- Overseeing and You: Making the Right Choices
							}),
							qh(11063),	-- Earning Your Wings... (all quests may be for both factions)
							qh(11071, {	-- Dragonmaw Race: Captain Skyshatter
								i(32863),	-- Skybreaker Whip
							}),
							qh(11068),	-- Dragonmaw Race: Corlok the Vet
							qh(11064),	-- Dragonmaw Race: The Ballad of Oldie McOld
							qh(11067),	-- Dragonmaw Race: Trope the Filth-Belcher
							qh(11069),	-- Dragonmaw Race: Wing Commander Ichman
							qh(11070),	-- Dragonmaw Race: Wing Commander Mulverick
							q(11089, {	-- The Soul Cannon of Reth'hedron
								["qg"] = 23427,	-- Illidari Lord Balthas
								["coord"] = { 66.2, 85.6 },
								-- Unknown reputation requirement.
							}),
							q(11090, {	-- Subdue the Subduer
								["g"] = {
									i(32871),	-- Horns of the Illidari
									i(32869),	-- Illidari Lord's Tunic
									i(32872),	-- Illidari Rod of Discipline
									i(32870),	-- Legguards of Contemplation
								},
								["qg"] = 23427,	-- Illidari Lord Balthas
								["coord"] = { 66.2, 85.6 },
								["sourceQuests"] = { 11089 },	-- The Soul Cannon of Reth'hedron
							}),
							q(11086, {	-- Disrupting the Twilight Portal
								["isDaily"] = true,
							}),
							q(11099, {	-- Kill Them All! (Aldor)
								["qg"] = 23139,	-- Overlord Mor'ghor
								["coord"] = { 66.2, 85.6 },
								["description"] = "You must be Revered with Netherwing and Friendly with the Aldor to receive this quest.",
							}),
							q(11100, {	-- Commander Arcus
								["qg"] = 21402,	-- Anchorite Ceyla
								["coord"] = { 62.4, 28.4 },
								["description"] = "For players aligned with the Aldor.",
								["sourceQuests"] = { 11099 },	-- Kill Them All! (Aldor)
							}),
							q(11094, {	-- Kill Them All! (Scryers)
								["qg"] = 23139,	-- Overlord Mor'ghor
								["coord"] = { 66.2, 85.6 },
								["description"] = "You must be Revered with Netherwing and Friendly with the Scryers to receive this quest.",
							}),
							q(11095, {	-- Commander Hobb
								["qg"] = 21955,	-- Arcanist Thelis
								["coord"] = { 56.2, 59.6 },
								["description"] = "For players aligned with the Scryers.",
								["sourceQuests"] = { 11094 },	-- Kill Them All! (Scryers)
							}),
							q(11053, {	-- Rise, Overseer!
								["g"] = {
									i(32694),	-- Overseer's Badge
								},
								["qg"] = 23140,	-- Taskmaster Varkule Dragonbreath
								["coord"] = { 66.0, 86.4 },
								["description"] = "Available once you reach Friendly with Netherwing.",
							}),
							q(11084, {	-- Stand Tall, Captain!
								["g"] = {
									i(32695),	-- Captain's Badge
								},
								["qg"] = 23140,	-- Taskmaster Varkule Dragonbreath
								["coord"] = { 66.0, 86.4 },
								["description"] = "Available once you reach Honored with Netherwing.",
							}),
							q(11092, {	-- Hail, Commander!
								["g"] = {
									i(32864),	-- Commander's Badge
								},
								["qg"] = 23140,	-- Taskmaster Varkule Dragonbreath
								["coord"] = { 66.0, 86.4 },
								["description"] = "Available once you reach Revered with Netherwing.",
							}),
							q(11101, {	-- The Deadliest Trap Ever Laid
								["isDaily"] = true,
								["description"] = "For players aligned with the Aldor.",
							}),
							q(11097, {	-- The Deadliest Trap Ever Laid
								["isDaily"] = true,
								["description"] = "For players aligned with the Scryers.",
							}),
							q(11107, {	-- Bow to the Highlord
								["qg"] = 23140,	-- Taskmaster Varkule Dragonbreath
								["coord"] = { 66.0, 86.4 },
								["description"] = "Available once you reach Exalted with Netherwing.",
							}),
							q(11108, {	-- Lord Illidan Stormrage
								["qg"] = 23139,	-- Overlord Mor'ghor
								["coord"] = { 66.2, 85.6 },
								["sourceQuests"] = { 11107 },	-- Bow to the Highlord
							}),
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
								q(10692, {	-- Varedis Must Be Stopped
									["g"] = {
										i(31013),	-- Ceremonial Kris
										i(30933),	-- Hauberk of Karabor
										i(31010),	-- Slayer's Axe
										i(31002),	-- Summoner's Blade
										i(30948),	-- Sunfury Legguards
										i(31009),	-- Wildcaller
									},
									["qg"] = 21954,	-- Larissa Sunstrike
									["coord"] = { 55.7, 58.1 },
									["sourceQuests"] = { 10691 },	-- Return to the Scryers
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
								q(10705, {	-- Seer Udalo
									["qg"] = 21700,	-- Akama
									["coord"] = { 58.1, 48.1 },
									["sourceQuests"] = { 10628 },	-- Akama
								}),
								q(10707, {	-- The Ata'mal Terrace
									["qg"] = 21770,	-- Akama
									["coord"] = { 58.1, 48.1 },
									["sourceQuests"] = { 10706 },	-- A Mysterious Portent
								}),
								q(11052, {	-- Akama's Promise (awarded "Akama's Promise" criteria)
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
								q(10824, {	-- Sunfury Signets
									["qg"] = 22211,	-- Battlemage Vyara
									["coord"] = { 56.2, 58.7 },
									["sourceQuests"] = { 10552 },	-- Allegiance to the Scryers
								}),
								q(10823, {	-- More Sunfury Signets
									["qg"] = 22211,	-- Battlemage Vyara
									["coord"] = { 56.2, 58.7 },
									["repeatable"] = true,
									["sourceQuests"] = { 10824, 10656 },	-- Sunfury Signets (in SMV OR in Shattrath)
								}),
								q(10822, {	-- Single Sunfury Signet
									["qg"] = 22211,	-- Battlemage Vyara
									["coord"] = { 56.2, 58.7 },
									["repeatable"] = true,
									["sourceQuests"] = { 10824, 10656 },	-- Sunfury Signets (in SMV OR in Shattrath)
								}),
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
						q(10515, {	-- A Lesson Learned
							["qg"] = 21183,	-- Oronok Torn-heart
							["sourceQuests"] = { 10514 },	-- I Was a Lot of Things...
						}),
						q(10947, {	-- An Artifact From the Past (UNTESTED, NEEDS CONFIRMATION)
							["qg"] = 21700,	-- Akama
							["coord"] = { 58.0, 48.2 },
							["sourceQuests"] = { 10946 },	-- Ruse of the Ashtongue
						}),
						q(10527, {	-- Ar'tor, Son of Oronok
							["qg"] = 21183,	-- Oronok Torn-heart
							["sourceQuests"] = { 10519 },	-- The Cipher of Damnation - Truth and History
						}),
						q(10777, {	-- Asghar's Totem
							["qg"] = 22024,	-- Parshah
							["coords"] = {	-- questgiver pats up and down the road
								{ 35.4, 37.6 },
								{ 35.2, 40.4 },
								{ 35.4, 41.8 },
							},
							["sourceQuests"] = { 
								10759,	-- Find the Deserter (Alliance)
								10761,	-- Find the Deserter (Horde)
							},
						}),
						o(185126, {	-- Crystal Prison
							q(10781, {	-- Battle of the Crimson Watch
								["g"] = {
									i(31380),	-- Acrobat's Mark of the Sha'tar
									i(31381), 	-- Aggressor's Mark of the Sha'tar
									i(31404),	-- Green Trophy Tabard of the Illidari
									i(31382),	-- Mage's Mark of the Sha'tar
									i(31405),	-- Purple Trophy Tabard of the Illidari
									i(31383),	-- Spiritualist's Mark of the Sha'tar
								},
								["coord"] = { 51.4, 72.7 },
								["sourceQuests"] = { 10793 },	-- The Journal of Val'zareq: Portends of War
							}),
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
						qa(10564, {	-- Blast the Infernals!
							["g"] = {
								i(30986),	-- Bloodforged Guard
								i(30947),	-- Crimson Mail Hauberk
								i(30946),	-- Mooncrest Headdress
								i(30929),	-- Soothsayer's Kilt
							},
							["qg"] = 21357,	-- Wing Commander Nuainn
							["coord"] = { 39.5, 53.7 },
							["sourceQuests"] = { 10572 },	-- Setting Up the Bomb
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
						qa(10774, {	-- Blood Elf + Giant = ???
							["qg"] = 22059,	-- Wildhammer Gryphon Rider
							["description"] = "Use your Wildhammer Flare Gun to summon the questgiver anywhere on the Path of Conquest.",
							["sourceQuests"] = { 10773 },	-- Breaching the Path
						}),
						q(10546, {	-- Borak, Son of Oronok
							["qg"] = 21183,	-- Oronok Torn-heart
							["sourceQuests"] = { 10519 },	-- The Cipher of Damnation - Truth and History
						}),
						qa(10773, {	-- Breaching the Path
							["qg"] = 22059,	-- Wildhammer Gryphon Rider
							["description"] = "Use your Wildhammer Flare Gun to summon the questgiver anywhere on the Path of Conquest.",
							["sourceQuests"] = { 10772 },	-- The Path of Conquest
						}),
						qh(10751, {	-- Breaching the Path
							["qg"] = 21998,	-- Kor'kron Wind Rider
							["sourceQuests"] = { 10750 },	-- The Path of Conquest
						}),
						qa(10586, {	-- Bring Down the Warbringer!
							["qg"] = 21471,	-- Stormer Ewan Wildwing
							["coord"] = { 40.4, 41.2 },
							["sourceQuests"] = {
								10583,	-- The Fate of Flanis
								10585,	-- The Summoning Chamber
							},
						}),
						qh(10603, {	-- Bring Down the Warbringer!
							["qg"] = 21475,	-- Scout Zagran
							["sourceQuests"] = { 10601, 10602 },	-- The Fate of Kagrosh & The Summoning Chamber
						}),
						qa(10626, {	-- Capture the Weapons
							["g"] = {
								i(30926),	-- Ashwalker's Footwraps
								i(30938),	-- Azurestrike Shoulders
								i(30950),	-- Darkhunter's Cinch
								i(30966),	-- Singed Vambraces
							},
							["qg"] = 19370,	-- Ordinn Thunderfist
							["coord"] = { 36.8, 54.8 },
							["sourceQuests"] = { 10621 },	-- Illidari Bane-Shard
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
						q(10528, {	-- Demonic Crystal Prisons
							["qg"] = 21292,	-- Ar'tor, Son of Oronok
							["sourceQuests"] = { 10527 },	-- Ar'tor, Son of Oronok
						}),
						qa(10776, {	-- Dissension Amongst the Ranks...
							["g"] = {
								i(31075),	-- Evoker's Mark of the Redemption
								i(31078),	-- Protector's Mark of the Redemption
								i(31077),	-- Slayer's Mark of the Redemption
								i(31076),	-- Spellsword's Mark of the Redemption
							},
							["qg"] = 22059,	-- Wildhammer Gryphon Rider
							["description"] = "Use your Wildhammer Flare Gun to summon the questgiver anywhere on the Path of Conquest.",
							["sourceQuests"] = { 10775 },	-- Tabards of the Illidari
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
						q(10634, {	-- Divination: Gorefiend's Armor
							["qg"] = 21797,	-- Ancient Shadowmoon Spirit
							["coord"] = { 58.2, 70.8 },
							["sourceQuests"] = { 10633 },	-- Teron Gorefiend - Lore and Legend
						}),
						q(10635, {	-- Divination: Gorefiend's Cloak
							["qg"] = 21797,	-- Ancient Shadowmoon Spirit
							["coord"] = { 58.2, 70.8 },
							["sourceQuests"] = { 10644, 10633 },	-- Teron Gorefiend - Lore and Legend (A/H)
						}),
						q(10636, {	-- Divination: Gorefiend's Truncheon
							["qg"] = 21797,	-- Ancient Shadowmoon Spirit
							["coord"] = { 58.2, 70.8 },
							["sourceQuests"] = { 10633 },	-- Teron Gorefiend - Lore and Legend
						}),
						q(10481, {	-- Enraged Spirits of Air
							["groups"] = {
								i(30953),	-- Boots of the Skybreaker
								i(30930),	-- Grips of the Void
								i(30942),	-- Manimal's Cinch
								i(30964),	-- Skybreaker's Pauldrons
							},
							["qg"] = 21024,	-- Earthmender Torlok
							["coord"] = { 42.1, 45.0 },
						}),
						q(10458, {	-- Enraged Spirits of Fire and Earth
							["qg"] = 21024,	-- Earthmender Torlok
							["coord"] = { 42.2, 45.0 },
							["sourceQuests"] = { 10680, 10681 },	-- The Hand of Gul'dan (A/H)
						}),
						q(10480, {	-- Enraged Spirits of Water
							["qg"] = 21024,	-- Earthmender Torlok
							["coord"] = { 42.1, 45.0 },
							["sourceQuests"] = { 10458 },	-- Enraged Spirits of Fire and Earth
						}),
						q(10451, {	-- Escape from Coilskar Cistern
							["g"] = {
								i(30927),	-- Earthmender's Bracer of Shattering
								i(30952),	-- Earthmender's Crimson Spaulders
								i(30937),	-- Earthmender's Fists of Undoing
								i(30968),	-- Earthmender's Plated Boots
							},
							["qg"] = 21027,	-- Earthmender Wilda
							["coord"] = { 52.1, 18.8 },
							["description"] = "Questgiver only becomes interactable after you kill Keeper of the Cistern at the back of the cave.",
						}),
						qh(10673, {	-- Felspine the Greater (awarded "Shadowmoon Village" criteria)
							["qg"] = 21770,	-- Researcher Tiorus
							["sourceQuests"] = { 10672 },	-- Frankly, It Makes No Sense...
						}),
						qa(10759, {	-- Find the Deserter
							["qg"] = 22042,	-- Gryphonrider Kieran
							["coord"] = { 38.7, 54.2 },
							["sourceQuests"] = { 10569 },	-- The Sketh'lon Wreckage
						}),
						qh(10761, {	-- Find the Deserter
							["qg"] = 22043,	-- Sergeant Kargrul
							["sourceQuests"] = { 10760 },	-- The Sketh'lon Wreckage
						}),
						qh(10672, {	-- Frankly, It Makes No Sense...
							["qg"] = 21770,	-- Researcher Tiorus
							["sourceQuests"] = { 10660 },	-- What Strange Creatures
						}),
						qa(10589, {	-- Gaining Access
							["qg"] = 21357,	-- Wing Commander Nuainn
							["coord"] = { 39.5, 53.7 },
							["sourceQuests"] = { 10586 },	-- Bring Down the Warbringer
						}),
						qh(10604, {	-- Gaining Access
							["qg"] = 21359,	-- Blood Guard Gulmok
							["sourceQuests"] = { 10603 },	-- Bring Down the Warbringer!
						}),
						q(10521, {	-- Grom'tor, Son of Oronok
							["qg"] = 21183,	-- Oronok Torn-heart
							["sourceQuests"] = { 10519 },	-- The Cipher of Damnation - Truth and History
						}),
						qa(10643, {	-- Harbingers of Shadowmoon
							["qg"] = 21774,	-- Zorus the Judicator
							["coords"] = {	-- questgiver pats
								{ 36.6, 55.4 },
								{ 36.6, 56.6 },
								{ 37.2, 55.8 },
							},
							["sourceQuests"] = { 10642 },	-- A Ghost in the Machine
						}),
						{			-- Illidari Bane-Shard (Alliance)
							["qg"] = 21499,	-- Overseer Ripsaw
							["races"] = ALLIANCE_ONLY,
							["itemID"] = 30756,	-- Illidari Bane-Shard
							["questID"] = 10621,	-- Illidari Bane-Shard
						},
						{			-- Illidari Bane-Shard (Horde)
							["qg"] = 21499,	-- Overseer Ripsaw
							["races"] = HORDE_ONLY,
							["itemID"] = 30579,	-- Illidari Bane-Shard
							["questID"] = 10623,	-- Illidari Bane-Shard
						},
						q(10782, {	-- Imbuing the Headpiece
							["qg"] = 22024,	-- Parshah
							["sourceQuests"] = { 10780 },	-- Sketh'lon Feathers
						}),
						qa(10766, {	-- Invasion Point: Cataclysm
							["qg"] = 21357,	-- Wing Commander Nuainn
							["coord"] = { 39.5, 53.7 },
							["sourceQuests"] = { 10589 },	-- Gaining Access
						}),
						qh(10767, {	-- Invasion Point: Cataclysm
							["qg"] = 21359,	-- Blood Guard Gulmok
							["sourceQuests"] = { 10604 },	-- Gaining Access
						}),
						q(10514, {	-- I Was A Lot Of Things...
							["qg"] = 21183,	-- Oronok Torn-heart
							["sourceQuests"] = { 10513 },	-- Oronok Torn-heart
						}),
						q(10537, {	-- Lohn'goron, Bow of the Torn-heart
							["qg"] = 21318,	-- Spirit of Ar'tor
							["sourceQuests"] = { 10528 },	-- Demonic Crystal Prisons
						}),
						qa(10582, {	-- Minions of the Shadow Council
							["qg"] = 21471,	-- Stormer Ewan Wildwing
							["coord"] = { 40.4, 41.3 },
							["sourceQuests"] = { 10573 },	-- The Deathforge
						}),
						qh(10600, {	-- Minions of the Shadow Council
							["qg"] = 21475,	-- Scout Zagran
							["sourceQuests"] = { 10599 },	-- The Deathforge
						}),
						qa(10744, {	-- News of Victory (awarded "Wildhammer Stronghold" criteria)
							["g"] = {
								i(30973),	-- Band of Anguish
								i(30924),	-- Gloves of the High Magus
							},
							["qg"] = 21790,	-- Plexi
							["coord"] = { 40.8, 22.2 },
							["sourceQuests"] = { 10612 },	-- The Fel and the Furious
						}),
						qh(10745, {	-- News of Victory
							["groups"] = {
								i(30924),	-- Gloves of the High Magus
								i(30973),	-- Band of Anguish
							},
							["qg"] = 21789,	-- Nakansi
							["sourceQuests"] = { 10613 },	-- The Fel and the Furious
						}),
						q(10547, {	-- Of Thistleheads and Eggs...
							["qg"] = 21293,	-- Borak, Son of Oronok
							["sourceQuests"] = { 10546 },	-- Borak, Son of Oronok
						}),
						q(10513, {	-- Oronok Torn-heart
							["qg"] = 21024,	-- Earthmender Torlok
							["sourceQuests"] = { 10481 },	-- Enraged Spirits of Air
						}),
						qa(10703, {	-- Put On Yer Kneepads...
							["qg"] = 21773,	-- Thane Yoregar
							["coord"] = { 36.2, 57.0 },
						}),
						q(10946, {	-- Ruse of the Ashtongue - NEEDS CONFIRMATION
							["qg"] = 21700,	-- Akama
							["coord"] = { 58.0, 48.2 },
							["sourceQuests"] = { 10944 },	-- The Secret Compromised
						}),
						q(10958, {	-- Seek Out the Ashtongue (UNTESTED, NEEDS CONFIRMATION)
							["qg"] = 18528,	-- Xi'ri
							["coord"] = { 65.2, 44.0 },
							["sourceQuests"] = {
								10985,	-- A Distraction for Akama (Alliance)
								13429,	-- A Distraction for Akama (Horde)
							},
						}),
						qa(10572, {	-- Setting Up the Bomb
							["qg"] = 21357,	-- Wing Commander Nuainn
							["coord"] = { 39.5, 53.7 },
							["sourceQuests"] = { 10563 },	-- To Legion Hold
						}),
						qh(10597, {	-- Setting Up the Bomb
							["qg"] = 21359,	-- Blood Guard Gulmok
							["sourceQuests"] = { 10596 },	-- To Legion Hold
						}),
						q(10780, {	-- Sketh'lon Feathers
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
						qa(10677, {	-- The Second Course...
							["qg"] = 21777,	-- Gnomus
							["coord"] = { 36.5, 55.2 },
							["sourceQuests"] = { 10661 },	-- Spleendid!
						}),
						qa(10775, {	-- Tabards of the Illidari
							["qg"] = 22059,	-- Wildhammer Gryphon Rider
							["coord"] = { 52.4, 68.4 },
							["sourceQuests"] = { 10774 },	-- Blood Elf + Giant = ???
						}),
						qh(10768, {	-- Tabards of the Illidari
							["qg"] = 21998,	-- Kor'kron Wind Rider
							["sourceQuests"] = { 10765 },	-- When Worlds Collide
						}),
						qa(10645, {	-- Teron Gorefiend, I am... (awarded "THe First Death Knight" criteria)
							["g"] = {
								i(31104),	-- Evoker's Helmet of Second Sight
								i(31110),	-- Druidic Helmet of Second Sight
								i(31109),	-- Stealther's Helmet of Second Sight
								i(31107),	-- Shamanistic Helmet of Second Sight
								i(31106),	-- Stalker's Helmet of Second Sight
								i(31105),	-- Overlord's Helmet of Second Sight
							},
							["qg"] = 21797,	-- Ancient Shadowmoon Spirit
							["coord"] = { 58.2, 70.7 },
							["sourceQuests"] = {
								10634,	-- Divination: Gorefiend's Armor
								10635,	-- Divination: Gorefiend's Cloak
								10636,	-- Divination: Gorefiend's Truncheon
							},
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
						qa(10644, {	-- Teron Gorefiend - Lore and Legend
							["qg"] = 21774,	-- Zorus the Judicator
							["coords"] = {	-- questgiver pats
								{ 36.6, 55.4 },
								{ 36.6, 56.6 },
								{ 37.2, 55.8 },
							},
							["sourceQuests"] = { 10643 },	-- Harbingers of Shadowmoon
						}),
						qh(10633, {	-- Teron Gorefiend - Lore and Legend
							["qg"] = 21772,	-- Chief Apothecary Hildagard
							["sourceQuests"] = { 10625 },	-- Spectrecles
						}),
						qa(10606, {	-- The Art of Fel Reaver Maintenance
							["qg"] = 21790,	-- Plexi
							["coord"] = { 40.8, 22.2 },
							["sourceQuests"] = { 10766 },	-- Invasion Point: Cataclysm
						}),
						qh(10611, {	-- The Art of Fel Reaver Maintenance
							["qg"] = 21789,	-- Nakansi
							["sourceQuests"] = { 10767 },	-- Invasion Point: Cataclysm
						}),
						q(10588, {	-- The Cipher of Damnation (awarded "The Cipher of Damnation" criteria)
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
						q(10540, {	-- The Cipher of Damnation - Ar'tor's Charge
							["qg"] = 21318,	-- Spirit of Ar'tor
							["sourceQuests"] = { 10537 },	-- Lohn'goron, Bow of the Torn-heart
						}),
						q(10578, {	-- The Cipher of Damnation - Borak's Charge
							["qg"] = 21293,	-- Borak, Son of Oronok
							["sourceQuests"] = { 10577 },	-- What Illidan Wants, Illidan Gets...
						}),
						q(10522, {	-- The Cipher of Damnation - Grom'tor's Charge
							["qg"] = 21291,	-- Grom'tor, Son of Oronok
							["sourceQuests"] = { 10521 },	-- Grom'tor, Son of Oronok
						}),
						q(10523, {	-- The Cipher of Damnation - The First Fragment Recovered
							["groups"] = {
								i(30945),	-- Grom'tor's Friend's Cousin's Tunic
								i(30923),	-- Grom'tor's Bloodied Bandage
								i(30956),	-- Oronok's Old Bracers
								i(30981),	-- Grom'tor's Pendant of Conquest
							},
							["qg"] = 21291,	-- Grom'tor, Son of Oronok
							["sourceQuests"] = { 10522 },	-- The Cipher of Damnation - Grom'tor's Charge
						}),
						q(10541, {	-- The Cipher of Damnation - The Second Fragment Recovered
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
						q(10579, {	-- The Cipher of Damnation - The Third Fragment Recovered
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
						q(10519, {	-- The Cipher of Damnation - Truth and History
							["qg"] = 21183,	-- Oronok Torn-heart
							["sourceQuests"] = { 10515 },	-- A Lesson Learned
						}),
						qa(10573, {	-- The Deathforge
							["qg"] = 21357,	-- Wing Commander Nuainn
							["coord"] = { 39.5, 53.7 },
							["sourceQuests"] = { 10564 },	-- Blast the Infernals!
						}),
						qh(10599, {	-- The Deathforge
							["qg"] = 21359,	-- Blood Guard Gulmok
							["sourceQuests"] = { 10598 },	-- Blast the Infernals!
						}),
						qa(10583, {	-- The Fate of Flanis
							["qg"] = 21471,	-- Stormer Ewan Wildwing
							["coord"] = { 40.4, 41.2 },
							["sourceQuests"] = { 10582 },	-- Minions of the Shadow Council
						}),
						qh(10601, {	-- The Fate of Kagrosh
							["qg"] = 21475,	-- Scout Zagran
							["sourceQuests"] = { 10600 },	-- Minions of the Shadow Council
						}),
						qa(10612, {	-- The Fel and the Furious
							["qg"] = 21790,	-- Plexi
							["coord"] = { 40.8, 22.2 },
							["sourceQuests"] = { 10606 },	-- The Art of Fel Reaver Maintenance
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
						qa(10662, {	-- The Hermit Smith
							["qg"] = 19370,	-- Ordinn Thunderfist
							["coord"] = { 36.8, 54.8 },
							["sourceQuests"] = { 10626 },	-- Capture the Weapons
						}),
						qh(10663, {	-- The Hermit Smith
							["qg"] = 19333,	-- Grokom Deatheye
							["sourceQuests"] = { 10627 },	-- Capture the Weapons
						}),
						q(10948, {	-- The Hostage Soul (UNTESTED, NEEDS CONFIRMATION)
							["qg"] = 21700,	-- Akama
							["coord"] = { 58.0, 48.2 },
							["sourceQuests"] = { 10947 },	-- An Artifact From the Past
						}),
						{			-- The Journal of Val'zareq: Portends of War
							["qg"] = 21979,	-- Val'zareq the Conqueror
							["coords"] = {	-- NPC pats
								{ 50.2, 58.6 },
								{ 53.2, 60.2 },
								{ 52.8, 68.6 },
								{ 51.6, 64.0 },
							},
							["itemID"] = 31345,	-- The Journal of Val'zareq
							["questID"] = 10793,	-- The Journal of Val'zareq: Portends of War
						},
						qa(10678, {	-- The Main Course!
							["qg"] = 21777,	-- Gnomus
							["coord"] = { 36.5, 55.2 },
							["sourceQuests"] = { 10677 },	-- The Second Course...
						}),
						qa(10772, {	-- The Path of Conquest
							["qg"] = 21773,	-- Thane Yoregar
							["coord"] = { 36.2, 57.0 },
						}),
						qh(10750, {	-- The Path of Conquest
							["qg"] = 21769,	-- Overlord Or'barokh
						}),
						q(10778, {	-- The Rod of Lianthe
							["qg"] = 22024,	-- Parshah
							["coords"] = {	-- questgiver pats up and down the road
								{ 35.4, 37.6 },
								{ 35.2, 40.4 },
								{ 35.4, 41.8 },
							},
							["sourceQuests"] = { 10777 },	-- Asghar's Totem
						}),
						q(10944, {	-- The Secret Compromised (UNTESTED - qg may only be in SSC, can't test)
							["qg"] = 22820,	-- Seer Olum
							["coord"] = { 58.0, 48.2 },	-- NEEDS CONFIRMATION, may only be in SSC
							["sourceQuests"] = { 10708 },	-- Akama's Promise
						}),
						q(10576, {	-- The Shadowmoon Shuffle
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
						qa(10585, {	-- The Summoning Chamber
							["qg"] = 21471,	-- Stormer Ewan Wildwing
							["coord"] = { 40.4, 41.2 },
							["sourceQuests"] = { 10582 },	-- Minions of the Shadow Council
						}),
						qh(10602, {	-- The Summoning Chamber
							["qg"] = 21475,	-- Scout Zagran
							["sourceQuests"] = { 10600 },	-- Minions of the Shadow Council
						}),
						q(10808, {	-- Thwart the Dark Conclave (awarded "The Dark Conclave" criteria)
							["groups"] = {
								i(30941),	-- Ash Tempered Legguards
								i(30955),	-- Crown of Cinders
								i(30960),	-- Runed Sketh'lon Legplates
								i(30928),	-- Sketh'lon Survivor's Tunic
							},
							["qg"] = 22024,	-- Parshah
							["sourceQuests"] = { 10782 },	-- Imbuing the Headpiece
						}),
						q(10570, {	-- To Catch A Thistlehead
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
						q(10577, {	-- What Illidan Wants, Illidan Gets...
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
--						qa(10754),	-- Entry Into the Citadel (removed, old BT key questline)
--						qh(11498),	-- Learning to Fly (REMOVED)
--						qa(11497),	-- Learning to Fly (REMOVED)					
--						q( 38845),	-- Unused (NEVER IMPLEMENTED)
					}),
				},
			},
		},
	},
};