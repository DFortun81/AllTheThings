---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(104, {	-- Shadowmoon Valley (Outland)
			n(-17, {	-- Quests
				faction(932,  {	-- The Aldor
					["collectible"] = false,
					["creatureID"] = 19321,	-- Quartermaster Endarin <Aldor Quartermaster>
					["g"] = {
						q(10619, {	-- The Ashtongue Tribe
							["provider"] = { "n", 21822 },	-- Vindicator Aluumen
							["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
						}),
						q(10816, {	-- Reclaiming Holy Ground
							["provider"] = { "n", 21822 },	-- Vindicator Aluumen
							["sourceQuests"] = { 10619 },	-- The Ashtongue Tribe
							["g"] = {
								i(30940),	-- Aged Leather Bindings
								i(30961),	-- Ash-Covered Helm
								i(30922),	-- Ata'mai Crown
								i(30958),	-- Blackened Chain Greaves
							},
						}),
						q(10587, {	-- Karabor Training Grounds
							["provider"] = { "n", 21860 },	-- Exarch Onaala
							["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
						}),
						q(10637, {	-- A Necessary Distraction
							["provider"] = { "n", 21860 },	-- Exarch Onaala
							["sourceQuests"] = { 10587 },	-- Karabor Training Grounds
						}),
						q(10640, {	-- Altruis
							["provider"] = { "n", 21860 },	-- Exarch Onaala
							["sourceQuests"] = { 10637 },	-- A Necessary Distraction
						}),
						q(10651, {	-- Varedis Must Be Stopped (awarded "Borrowed Power" criteria)
							["provider"] = { "n", 21860 },	-- Exarch Onaala
							["sourceQuests"] = { 10650 },  	-- Return to the Aldor
							["g"] = {
								i(31013),	-- Ceremonial Kris
								i(30933),	-- Hauberk of Karabor
								i(31010),	-- Slayer's Axe
								i(31002),	-- Summoner's Blade
								i(30948),	-- Sunfury Legguards
								i(31009),	-- Wildcaller
							},
						}),
						q(10568, {	-- Tablets of Baa'ri
							["provider"] = { "n", 21402 },	-- Anchorite Ceyla
							["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
						}),
						q(10571, {	-- Oronu the Elder
							["provider"] = { "n", 21402 },	-- Anchorite Ceyla
							["sourceQuests"] = { 10568 },	-- Tablets of Baa'ri
						}),
						q(10574, {	-- The Ashtongue Corruptors
							["provider"] = { "n", 21402 },	-- Anchorite Ceyla
							["sourceQuests"] = { 10571 },	-- Oronu the Elder
						}),
						q(10575, {	-- The Warden's Cage
							["provider"] = { "n", 21402 },	-- Anchorite Ceyla
							["sourceQuests"] = { 10574 },	-- The Ashtongue Corruptors
						}),
						q(10622, {	-- Proof of Allegiance
							["provider"] = { "n", 21826 },	-- Sanoru
							["sourceQuests"] = {
								10575,	-- The Warden's Cage (Aldor)
								10686,	-- The Warden's Cage (Scryer)
							},
						}),
						q(10628, {	-- Akama
							["provider"] = { "n", 21826 },	-- Sanoru
							["sourceQuests"] = { 10622 },	-- Proof of Allegiance
						}),
						q(10705, {	-- Seer Udalo
							["provider"] = { "n", 21700 },	-- Akama
							["sourceQuests"] = { 10628 },	-- Akama
						}),
						q(10707, {	-- The Ata'mal Terrace
							["provider"] = { "n", 21770 },	-- Akama
							["sourceQuests"] = { 10706 },	-- A Mysterious Portent
						}),
						q(10708, {	-- Akama's Promise (awarded "Akama's Promise" criteria)
							["provider"] = { "n", 21700 },	-- Akama
							["sourceQuests"] = { 10707 },	-- The Ata'mal Terrace
							["g"] = {
								i(30932),	-- Akama's Sash
								i(30999),	-- Ashtongue Blade
								i(31000),	-- Bloodwarder's Rifle
								i(30943),	-- Verdant Gloves
								i(30984),	-- Spellbreaker's Buckler
								i(31417),	-- Staff of the Ashtongue Deathsworn
							},
						}),
						q(10826, {	-- Marks of Sargeras
							["provider"] = { "n", 22214 },	-- Harbinger Saronen
							["coord"] = { 62.2, 29.8, 104 },
							["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
						}),
						q(10828, {	-- Single Mark of Sargeras
							["provider"] = { "n", 22214 },	-- Harbinger Saronen
							["coord"] = { 62.2, 29.8, 104 },
							["repeatable"] = true,
							["sourceQuests"] = { 10826 },	-- Marks of Sargeras
						}),
						q(10827, {	-- More Marks of Sargeras
							["provider"] = { "n", 22214 },	-- Harbinger Saronen
							["coord"] = { 62.2, 29.8, 104 },
							["repeatable"] = true,
							["sourceQuests"] = { 10826 },	-- Marks of Sargeras
						}),
					},
				}),
				faction(1015, {	-- Netherwing
					["creatureID"] = 23489,	-- Drake Dealer Hurlunk
					["g"] = {
						q(10804, {	-- Kindness
							["provider"] = { "n", 22113 },	-- Mordenai
						}),
						q(10811, {	-- Seek Out Neltharaku
							["provider"] = { "n", 22113 },	-- Mordenai
							["sourceQuests"] = { 10804 },	-- Kindness
						}),
						q(10814, {	-- Neltharaku's Tale
							["provider"] = { "n", 21657 },	-- Neltharaku
							["sourceQuests"] = { 10811 },	-- Seek Out Neltharaku
						}),
						q(10836, {	-- Infiltrating Dragonmaw Fortress
							["provider"] = { "n", 21657 },	-- Neltharaku
							["sourceQuests"] = { 10814 },	-- Neltharaku's Tale
						}),
						q(10837, {	-- To Netherwing Ledge!
							["provider"] = { "n", 21657 },	-- Neltharaku
							["sourceQuests"] = { 10836 },	-- Infiltrating Dragonmaw Fortress
						}),
						q(10854, {	-- The Force of Neltharaku
							["provider"] = { "n", 21657 },	-- Neltharaku
							["sourceQuests"] = { 10837 },	-- To Netherwing Ledge!
						}),
						q(10858, {	-- Karynaku
							["provider"] = { "n", 21657 },	-- Neltharaku
							["sourceQuests"] = { 10854 },	-- The Force of Neltharaku
						}),
						q(10866, {	-- Zuluhed the Whacked
							["provider"] = { "n", 22112 },	-- Karynaku
							["sourceQuests"] = { 10858 },	-- Karynaku
						}),
						q(10870, {	-- Ally of the Netherwing *** (may have awarded "Netherwing Ledge" criteria - "The First Death Knight" popped up again and "NL" wasn't checked off, but this is the quest that gives you Neutral with Netherwing)
							["provider"] = { "n", 22112 },	-- Karynaku
							["sourceQuests"] = { 10866 },	-- Zuluhed the Whacked
							["g"] = {
								i(31492),	-- Claw of the Netherwing Flight
								i(31491),	-- Netherwing Defender's Shield
								i(31490),	-- Netherwing Protector's Shield
								i(31494),	-- Netherwing Sorceror's Charm
								i(31493),	-- Netherwing Spiritualist's Charm
							},
						}),
						q(11012, {	-- Blood Oath of the Netherwing
							["provider"] = { "n", 22113 },	-- Mordenai
							["sourceQuests"] = { 10870 },	-- Ally of the Netherwing
						}),
						q(11013, {	-- In Service of the Illidari
							["provider"] = { "n", 22113 },	-- Mordenai
							["sourceQuests"] = { 11012 },	-- Blood Oath of the Netherwing
						}),
						q(11014, {	-- Enter the Taskmaster
							["provider"] = { "n", 23139 },	-- Overlord Mor'ghor
							["sourceQuests"] = { 11013 },	-- In Service of the Illidari
						}),
						q(11015, {	-- Netherwing Crystals
							["provider"] = { "n", 23140 },	-- Taskmaster Varkule Dragonbreath
							["isDaily"] = true,
							["sourceQuests"] = { 11014 },	-- Enter the Taskmaster
						}),
						q(11018, {	-- Nethercite Ore
							["provider"] = { "n", 23140 },	-- Taskmaster Varkule Dragonbreath
							["isDaily"] = true,
							["sourceQuests"] = { 11014 },	-- Enter the Taskmaster
							["requireSkill"] = 186,	-- Mining
						}),
						q(11016, {	-- Nethermine Flayer Hide
							["provider"] = { "n", 23140 },	-- Taskmaster Varkule Dragonbreath
							["isDaily"] = true,
							["sourceQuests"] = { 11014 },	-- Enter the Taskmaster
							["requireSkill"] = 393,	-- Skinning
						}),
						q(11017, {	-- Netherdust Pollen
							["provider"] = { "n", 23140 },	-- Taskmaster Varkule Dragonbreath
							["isDaily"] = true,
							["sourceQuests"] = { 11014 },	-- Enter the Taskmaster
							["requireSkill"] = 182,	-- Herbalism
						}),
						q(11019, {	-- Your Friend On The Inside
							["provider"] = { "n", 23141 },	-- Yarzill the Merc
							["sourceQuests"] = { 11013 },	-- In Service of the Illidari
						}),
						q(11049, {	-- The Great Netherwing Egg Hunt
							["provider"] = { "n", 23141 },	-- Yarzill the Merc
							["repeatable"] = true,
							["sourceQuests"] = { 11019 },	-- Your Friend on the Inside
						}),
						q(11050, {	-- Accepting All Eggs
							["provider"] = { "n", 23141 },	-- Yarzill the Merc
							["repeatable"] = true,
							["sourceQuests"] = { 11049 },	-- The Great Netherwing Egg Hunt
						}),
						q(11020, {	-- A Slow Death
							["provider"] = { "n", 23141 },	-- Yarzill the Merc
							["isDaily"] = true,
							["sourceQuests"] = { 11019 },	-- Your Friend on the Inside
						}),
						q(11035, {	-- The Not-So-Friendly Skies...
							["provider"] = { "n", 23141 },	-- Yarzill the Merc
							["isDaily"] = true,
							["sourceQuests"] = { 11019 },	-- Your Friend on the Inside
						}),
						q(11041, {	-- A Job Unfinished... (may have awarded "Netherwing Ledge" criteria, "The First Death Knight" popped for a third time after this one but "NL" actually checked off)
							["provider"] = { "n", 23267 },	-- Arvoar the Rapacious
							-- ["sourceQuests"] = {  },	-- UNKNOWN IF HAS SOURCE
							["g"] = {
								i(32866),	-- Ascendant's Boots
								i(32867),	-- Dragonmaw Augur's Cinch
								i(32865),	-- Drake Tamer's Gloves
								i(32868),	-- Skybreaker's Mantle
							},
						}),
						q(11083, {	-- Crazed and Confused
							["provider"] = { "n", 23166 },	-- Ronag the Slave Driver
							["coord"] = { 71.6, 87.6, 104 },
							["description"] = "Available once you reach Friendly with Netherwing.",
						}),
						i(32724, {	-- Sludge-Covered Object (The Great Murkblood Revolt)
							["crs"] = { 23286 },	-- Black Blood of Draenor
							["g"] = {
								i(32726, {	-- Murkblood Escape Plans
									["provider"] = { "n", 23286 },	-- Black Blood of Draenor
									["questID"] = 11081,	-- The Great Murkblood Revolt
									["coord"] = { 65.3, 89.9, 104 },	-- Entrance
									["description"] = "The plans can be found inside Sludge-Covered Object, looted from Black Bloods inside the mines.  You must be at least Friendly with Netherwing to loot them.",
								}),
							},
						}),
						q(11082, {	-- Seeker of Truth
							["provider"] = { "n", 23149 },	-- Mistress of the Mines
							["coord"] = { 63.0, 87.8, 104 },
							["sourceQuests"] = { 11081 },	-- The Great Murkblood Revolt
						}),
						q(11075, {	-- The Netherwing Mines
							["provider"] = { "n", 23140 },	-- Taskmaster Varkule Dragonbreath
							["coord"] = { 66.0, 86.4, 104 },
							["description"] = "Available once you reach Friendly with Netherwing.",
						}),
						q(11076, {	-- Picking Up The Pieces...
							["provider"] = { "n", 23149 },	-- Mistress of the Mines
							["coord"] = { 63.0, 87.8, 104 },
							["isDaily"] = true,
							["sourceQuests"] = { 11075 },	-- The Netherwing Mines
						}),
						q(11077, {	-- Dragons are the Least of Our Problems
							["provider"] = { "n", 23376 },	-- Dragonmaw Foreman
							["coord"] = { 63.4, 87.4, 104 },
							["isDaily"] = true,
							["description"] = "Available once you reach Friendly with Netherwing.",
						}),
						q(11054, {	-- Overseeing and You: Making the Right Choices
							["provider"] = { "n", 23291 },	-- Chief Overseer Mudlump
							["coord"] = { 66.8, 86.0, 104 },
							["description"] = "Available once you reach Friendly with Netherwing.",
						}),
						q(11055, {	-- The Booterang: A Cure For The Common Worthless Peon
							["provider"] = { "n", 23291 },	-- Chief Overseer Mudlump
							["coord"] = { 66.8, 86.0, 104 },
							["isDaily"] = true,
							["sourceQuests"] = { 11054 },	-- Overseeing and You: Making the Right Choices
						}),
						q(11063, {	-- Earning Your Wings... (all quests may be for both factions)
							["races"] = HORDE_ONLY,
						}),
						q(11071, {	-- Dragonmaw Race: Captain Skyshatter
							["races"] = HORDE_ONLY,
							["g"] = {
								i(32863),	-- Skybreaker Whip
							},
						}),
						q(11068, {	-- Dragonmaw Race: Corlok the Vet
							["races"] = HORDE_ONLY,
						}),
						q(11064, {	-- Dragonmaw Race: The Ballad of Oldie McOld
							["races"] = HORDE_ONLY,
						}),
						q(11067, {	-- Dragonmaw Race: Trope the Filth-Belcher
							["races"] = HORDE_ONLY,
						}),
						q(11069, {	-- Dragonmaw Race: Wing Commander Ichman
							["races"] = HORDE_ONLY,
						}),
						q(11070, {	-- Dragonmaw Race: Wing Commander Mulverick
							["races"] = HORDE_ONLY,
						}),
						q(11089, {	-- The Soul Cannon of Reth'hedron
							["provider"] = { "n", 23427 },	-- Illidari Lord Balthas
							["coord"] = { 66.2, 85.6, 104 },
							-- Unknown reputation requirement.
						}),
						q(11090, {	-- Subdue the Subduer
							["provider"] = { "n", 23427 },	-- Illidari Lord Balthas
							["coord"] = { 66.2, 85.6, 104 },
							["sourceQuests"] = { 11089 },	-- The Soul Cannon of Reth'hedron
							["g"] = {
								i(32871),	-- Horns of the Illidari
								i(32869),	-- Illidari Lord's Tunic
								i(32872),	-- Illidari Rod of Discipline
								i(32870),	-- Legguards of Contemplation
							},
						}),
						q(11086, {	-- Disrupting the Twilight Portal
							["isDaily"] = true,
						}),
						q(11099, {	-- Kill Them All! (Aldor)
							["provider"] = { "n", 23139 },	-- Overlord Mor'ghor
							["coord"] = { 66.2, 85.6, 104 },
							["description"] = "You must be Revered with Netherwing and Friendly with the Aldor to receive this quest.",
						}),
						q(11100, {	-- Commander Arcus
							["provider"] = { "n", 21402 },	-- Anchorite Ceyla
							["coord"] = { 62.4, 28.4, 104 },
							["description"] = "For players aligned with the Aldor.",
							["sourceQuests"] = { 11099 },	-- Kill Them All! (Aldor)
						}),
						q(11094, {	-- Kill Them All! (Scryers)
							["provider"] = { "n", 23139 },	-- Overlord Mor'ghor
							["coord"] = { 66.2, 85.6, 104 },
							["description"] = "You must be Revered with Netherwing and Friendly with the Scryers to receive this quest.",
						}),
						q(11095, {	-- Commander Hobb
							["provider"] = { "n", 21955 },	-- Arcanist Thelis
							["coord"] = { 56.2, 59.6, 104 },
							["description"] = "For players aligned with the Scryers.",
							["sourceQuests"] = { 11094 },	-- Kill Them All! (Scryers)
						}),
						q(11053, {	-- Rise, Overseer!
							["provider"] = { "n", 23140 },	-- Taskmaster Varkule Dragonbreath
							["coord"] = { 66.0, 86.4, 104 },
							["description"] = "Available once you reach Friendly with Netherwing.",
							["g"] = {
								i(32694),	-- Overseer's Badge
							},
						}),
						q(11084, {	-- Stand Tall, Captain!
							["provider"] = { "n", 23140 },	-- Taskmaster Varkule Dragonbreath
							["coord"] = { 66.0, 86.4, 104 },
							["description"] = "Available once you reach Honored with Netherwing.",
							["g"] = {
								i(32695),	-- Captain's Badge
							},
						}),
						q(11092, {	-- Hail, Commander!
							["provider"] = { "n", 23140 },	-- Taskmaster Varkule Dragonbreath
							["coord"] = { 66.0, 86.4, 104 },
							["description"] = "Available once you reach Revered with Netherwing.",
							["g"] = {
								i(32864),	-- Commander's Badge
							},
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
							["provider"] = { "n", 23140 },	-- Taskmaster Varkule Dragonbreath
							["coord"] = { 66.0, 86.4, 104 },
							["description"] = "Available once you reach Exalted with Netherwing.",
						}),
						q(11108, {	-- Lord Illidan Stormrage
							["provider"] = { "n", 23139 },	-- Overlord Mor'ghor
							["coord"] = { 66.2, 85.6, 104 },
							["sourceQuests"] = { 11107 },	-- Bow to the Highlord
						}),
					},
				}),
				faction(934,  {	-- The Scryers
					["creatureID"] = 19331,	-- Quartermaster Enuril <Scryer Quartermaster>
					["g"] = {
						q(10807, {	-- The Ashtongue Broken
							["provider"] = { "n", 21953 },	-- Varen the Reclaimer
							["coord"] = { 54.7, 58.1, 104 },
							["sourceQuests"] = { 10552 },	-- Allegiance to the Scryers
						}),
						q(10817, {	-- The Great Retribution
							["provider"] = { "n", 21953 },	-- Varen the Reclaimer
							["coord"] = { 54.7, 58.1, 104 },
							["sourceQuests"] = { 10807 },	-- The Ashtongue Broken
							["g"] = {
								i(30940),	-- Aged Leather Bindings
								i(30961),	-- Ash-Covered Helm
								i(30922),	-- Ata'mal Crown
								i(30958),	-- Blackened Chain Greaves
							},
						}),
						q(10687, {	-- Karabor Training Grounds
							["provider"] = { "n", 21954 },	-- Larissa Sunstrike
							["coord"] = { 55.7, 58.1, 104 },
							["sourceQuests"] = { 10552 },	-- Allegiance to the Scryers
						}),
						q(10688, {	-- A Necessary Distraction
							["provider"] = { "n", 21954 },	-- Larissa Sunstrike
							["coord"] = { 55.7, 58.1, 104 },
							["sourceQuests"] = { 10687 },	-- Karabor Training Grounds
						}),
						q(10689, {	-- Altruis
							["provider"] = { "n", 21954 },	-- Larissa Sunstrike
							["coord"] = { 55.7, 58.1, 104 },
							["sourceQuests"] = { 10688 },	-- A Necessary Distraction
						}),
						q(10692, {	-- Varedis Must Be Stopped
							["provider"] = { "n", 21954 },	-- Larissa Sunstrike
							["coord"] = { 55.7, 58.1, 104 },
							["sourceQuests"] = { 10691 },	-- Return to the Scryers
							["g"] = {
								i(31013),	-- Ceremonial Kris
								i(30933),	-- Hauberk of Karabor
								i(31010),	-- Slayer's Axe
								i(31002),	-- Summoner's Blade
								i(30948),	-- Sunfury Legguards
								i(31009),	-- Wildcaller
							},
						}),
						q(10683, {	-- Tablets of Baa'ri
							["provider"] = { "n", 21955 },	-- Arcanist Thelis
							["coord"] = { 56.2, 59.6, 104 },
							["sourceQuests"] = { 10552 },	-- Allegiance to the Scryers
						}),
						q(10684, {	-- Oronu the Elder
							["provider"] = { "n", 21955 },	-- Arcanist Thelis
							["coord"] = { 56.2, 59.6, 104 },
							["sourceQuests"] = { 10683 },	-- Tablets of Baa'ri
						}),
						q(10685, {	-- The Ashtongue Corruptors
							["provider"] = { "n", 21955 },	-- Arcanist Thelis
							["coord"] = { 56.2, 59.6, 104 },
							["sourceQuests"] = { 10684 },	-- Oronu the Elder
						}),
						q(10686, {	-- The Warden's Cage
							["provider"] = { "n", 21955 },	-- Arcanist Thelis
							["coord"] = { 56.2, 59.6, 104 },
							["sourceQuests"] = { 10685 },	-- The Ashtongue Corruptors
						}),
						q(10622, {	-- Proof of Allegiance
							["provider"] = { "n", 21826 },	-- Sanoru
							["coord"] = { 57.3, 49.5, 104 },
							["sourceQuests"] = {
								10575,	-- The Warden's Cage (Aldor)
								10686,	-- The Warden's Cage (Scryer)
							},
						}),
						q(10628, {	-- Akama
							["provider"] = { "n", 21826 },	-- Sanoru
							["coord"] = { 57.3, 49.5, 104 },
							["sourceQuests"] = { 10622 },	-- Proof of Allegiance
						}),
						q(10705, {	-- Seer Udalo
							["provider"] = { "n", 21700 },	-- Akama
							["coord"] = { 58.1, 48.1, 104 },
							["sourceQuests"] = { 10628 },	-- Akama
						}),
						q(10707, {	-- The Ata'mal Terrace
							["provider"] = { "n", 21770 },	-- Akama
							["coord"] = { 58.1, 48.1, 104 },
							["sourceQuests"] = { 10706 },	-- A Mysterious Portent
						}),
						q(11052, {	-- Akama's Promise (awarded "Akama's Promise" criteria)
							["provider"] = { "n", 21700 },	-- Akama
							["coord"] = { 58.1, 48.1, 104 },	-- NEEDS VERIFICATION
							["sourceQuests"] = { 10707 },	-- The Ata'mal Terrace
							["g"] = {
								i(30932),	-- Akama's Sash
								i(30999),	-- Ashtongue Blade
								i(31000),	-- Bloodwarder's Rifle
								i(30943),	-- Verdant Gloves
								i(30984),	-- Spellbreaker's Buckler
								i(31417),	-- Staff of the Ashtongue Deathsworn
							},
						}),
						q(10824, {	-- Sunfury Signets
							["provider"] = { "n", 22211 },	-- Battlemage Vyara
							["coord"] = { 56.2, 58.7, 104 },
							["sourceQuests"] = { 10552 },	-- Allegiance to the Scryers
						}),
						q(10823, {	-- More Sunfury Signets
							["provider"] = { "n", 22211 },	-- Battlemage Vyara
							["coord"] = { 56.2, 58.7, 104 },
							["repeatable"] = true,
							["sourceQuests"] = { 10824, 10656 },	-- Sunfury Signets (in SMV OR in Shattrath)
						}),
						q(10822, {	-- Single Sunfury Signet
							["provider"] = { "n", 22211 },	-- Battlemage Vyara
							["coord"] = { 56.2, 58.7, 104 },
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
				q(10985, {	-- A Distraction for Akama (UNTESTED - NEEDS CONFIRMATION)
					["provider"] = { "n", 18528 },	-- Xi'ri
					["coord"] = { 65.2, 44.0, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10949 },	-- Entry Into the Black Temple
					["g"] = {
						i(32649),	-- Medallion of Karabor
					},
				}),
				q(13429, {	-- A Distraction for Akama (UNTESTED - NEEDS CONFIRMATION)
					["provider"] = { "n", 18528 },	-- Xi'ri
					["coord"] = { 65.2, 44.0, 104 },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10949 },	-- Entry Into the Black Temple
					["g"] = {
						i(32649),	-- Medallion of Karabor
					},
				}),
				q(10642, {	-- A Ghost in the Machine
					["provider"] = { "n", 21774 },	-- Zorus the Judicator
					["races"] = ALLIANCE_ONLY,
					["coords"] = {	-- questgiver pats
						{ 36.6, 55.4, 104 },
						{ 36.6, 56.6, 104 },
						{ 37.2, 55.8, 104 },
					},
				}),
				q(10702, {	-- A Grunt's Work...
					["provider"] = { "n", 21769 },	-- Overlord Or'barokh
					["races"] = HORDE_ONLY,
				}),
				q(10624, {	-- A Haunted History
					["provider"] = { "n", 21772 },	-- Chief Apothecary Hildagard
					["races"] = HORDE_ONLY,
				}),
				q(10515, {	-- A Lesson Learned
					["provider"] = { "n", 21183 },	-- Oronok Torn-heart
					["sourceQuests"] = { 10514 },	-- I Was a Lot of Things...
				}),
				q(10947, {	-- An Artifact From the Past (UNTESTED, NEEDS CONFIRMATION)
					["provider"] = { "n", 21700 },	-- Akama
					["coord"] = { 58.0, 48.2, 104 },
					["sourceQuests"] = { 10946 },	-- Ruse of the Ashtongue
				}),
				q(10527, {	-- Ar'tor, Son of Oronok
					["provider"] = { "n", 21183 },	-- Oronok Torn-heart
					["sourceQuests"] = { 10519 },	-- The Cipher of Damnation - Truth and History
				}),
				q(10777, {	-- Asghar's Totem
					["provider"] = { "n", 22024 },	-- Parshah
					["coords"] = {	-- questgiver pats up and down the road
						{ 35.4, 37.6, 104 },
						{ 35.2, 40.4, 104 },
						{ 35.4, 41.8, 104 },
					},
					["sourceQuests"] = {
						10759,	-- Find the Deserter (Alliance)
						10761,	-- Find the Deserter (Horde)
					},
				}),
				o(185126, {	-- Crystal Prison
					["model"] = 192011,
					["g"] = {
						q(10781, {	-- Battle of the Crimson Watch
							["coord"] = { 51.4, 72.7, 104 },
							["sourceQuests"] = { 10793 },	-- The Journal of Val'zareq: Portends of War
							["g"] = {
								i(31380),	-- Acrobat's Mark of the Sha'tar
								i(31381), 	-- Aggressor's Mark of the Sha'tar
								i(31404),	-- Green Trophy Tabard of the Illidari
								i(31382),	-- Mage's Mark of the Sha'tar
								i(31405),	-- Purple Trophy Tabard of the Illidari
								i(31383),	-- Spiritualist's Mark of the Sha'tar
							},
						}),
					},
				}),
				q(10562, {	-- Besieged!
					["provider"] = { "n", 21357 },	-- Wing Commander Nuainn
					["coord"] = { 39.5, 53.7, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 49550 },	-- Hero's Call: Shadowmoon Valley!
				}),
				q(10595, {	-- Besieged!
					["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 49532 },	-- Warchief's Command: Shadowmoon Valley!
				}),
				q(10564, {	-- Blast the Infernals!
					["provider"] = { "n", 21357 },	-- Wing Commander Nuainn
					["coord"] = { 39.5, 53.7, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10572 },	-- Setting Up the Bomb
					["g"] = {
						i(30986),	-- Bloodforged Guard
						i(30947),	-- Crimson Mail Hauberk
						i(30946),	-- Mooncrest Headdress
						i(30929),	-- Soothsayer's Kilt
					},
				}),
				q(10598, {	-- Blast the Infernals!
					["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10597 },	-- Setting Up the Bomb
					["g"] = {
						i(30986),	-- Bloodforged Guard
						i(30947),	-- Crimson Mail Hauberk
						i(30946),	-- Mooncrest Headdress
						i(30929),	-- Soothsayer's Kilt
					},
				}),
				q(10774, {	-- Blood Elf + Giant = ???
					["provider"] = { "n", 22059 },	-- Wildhammer Gryphon Rider
					["races"] = ALLIANCE_ONLY,
					["description"] = "Use your Wildhammer Flare Gun to summon the questgiver anywhere on the Path of Conquest.",
					["sourceQuests"] = { 10773 },	-- Breaching the Path
				}),
				q(10546, {	-- Borak, Son of Oronok
					["provider"] = { "n", 21183 },	-- Oronok Torn-heart
					["sourceQuests"] = { 10519 },	-- The Cipher of Damnation - Truth and History
				}),
				q(10773, {	-- Breaching the Path
					["provider"] = { "n", 22059 },	-- Wildhammer Gryphon Rider
					["races"] = ALLIANCE_ONLY,
					["description"] = "Use your Wildhammer Flare Gun to summon the questgiver anywhere on the Path of Conquest.",
					["sourceQuests"] = { 10772 },	-- The Path of Conquest
				}),
				q(10751, {	-- Breaching the Path
					["provider"] = { "n", 21998 },	-- Kor'kron Wind Rider
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10750 },	-- The Path of Conquest
				}),
				q(10586, {	-- Bring Down the Warbringer!
					["provider"] = { "n", 21471 },	-- Stormer Ewan Wildwing
					["coord"] = { 40.4, 41.2, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						10583,	-- The Fate of Flanis
						10585,	-- The Summoning Chamber
					},
				}),
				q(10603, {	-- Bring Down the Warbringer!
					["provider"] = { "n", 21475 },	-- Scout Zagran
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10601, 10602 },	-- The Fate of Kagrosh & The Summoning Chamber
				}),
				i(30756, {	-- Illidari Bane-Shard (Alliance)
					q(10621, {	-- Illidari Bane-Shard
						["provider"] = { "n", 21499 },	-- Overseer Ripsaw
						["coord"] = { 23.0, 35.6, 104 },
						["races"] = ALLIANCE_ONLY,
					}),
				}),
				i(30579, {	-- Illidari Bane-Shard (Horde)
					q(10623, {	-- Illidari Bane-Shard
						["provider"] = { "n", 21499 },	-- Overseer Ripsaw
						["coord"] = { 23.0, 35.6, 104 },
						["races"] = HORDE_ONLY,
					}),
				}),
				q(10626, {	-- Capture the Weapons
					["provider"] = { "n", 19370 },	-- Ordinn Thunderfist
					["coord"] = { 36.8, 54.8, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10621,	-- Illidari Bane-Shard
					["g"] = {
						i(30926),	-- Ashwalker's Footwraps
						i(30938),	-- Azurestrike Shoulders
						i(30950),	-- Darkhunter's Cinch
						i(30966),	-- Singed Vambraces
					},
				}),
				q(10627, {	-- Capture the Weapons
					["provider"] = { "n", 19333 },	-- Grokom Deatheye
					["coord"] = { 29.8, 31.2, 108 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10623,	-- Illidari Bane-Shard
					["g"] = {
						i(30926),	-- Ashwalker's Footwraps
						i(30938),	-- Azurestrike Shoulders
						i(30950),	-- Darkhunter's Cinch
						i(30966),	-- Singed Vambraces
					},
				}),
				q(10662, {	-- The Hermit Smith (Alliance)
					["provider"] = { "n", 19370 },	-- Ordinn Thunderfist
					["coord"] = { 36.8, 54.8, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10627,	-- Capture the Weapons
				}),
				q(10663, {	-- The Hermit Smith (Horde)
					["provider"] = { "n", 19333 },	-- Grokom Deatheye
					["coord"] = { 29.8, 31.2, 108 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10627,	-- Capture the Weapons
				}),
				q(10664, {	-- Additional Materials
					["provider"] = { "n", 21465 },	-- David Wayne
					["coord"] = { 77.4, 38.6, 108 },
					["sourceQuests"] = {
						10662,	-- The Hermit Smith (Alliance)
						10663,	-- The Hermit Smith (Horde)
					},
				}),
				q(10665, {	-- Fresh from the Mechanar
					["provider"] = { "n", 21465 },	-- David Wayne
					["coord"] = { 77.4, 38.6, 108 },
					["sourceQuest"] = 10664,	-- Additional Materials
				}),
				q(10666, {	-- The Lexicon Demonica
					["provider"] = { "n", 21465 },	-- David Wayne
					["coord"] = { 77.4, 38.6, 108 },
					["sourceQuest"] = 10664,	-- Additional Materials
				}),
				q(10667, {	-- Underworld Loam
					["provider"] = { "n", 21465 },	-- David Wayne
					["coord"] = { 77.4, 38.6, 108 },
					["sourceQuests"] = {
						10665,	-- Fresh From the Mechanar
						10666,	-- The Lexicon Demonica
					},
				}),
				q(10670, {	-- Tear of the Earthmother
					["provider"] = { "n", 21465 },	-- David Wayne
					["coord"] = { 77.4, 38.6, 108 },
					["sourceQuests"] = {
						10665,	-- Fresh From the Mechanar
						10666,	-- The Lexicon Demonica
					},
				}),
				q(10676, {	-- Bane of the Illidari
					["provider"] = { "n", 21465 },	-- David Wayne
					["coord"] = { 77.4, 38.6, 108 },
					["sourceQuests"] = {
						10670,	-- Tear of the Earthmother
						10667,	-- Underworld Loam
					},
				}),
				q(10679, {	-- Quenching the Blade
					["provider"] = { "n", 21465 },	-- David Wayne
					["coord"] = { 77.4, 38.6, 108 },
					["sourceQuest"] = 10676,	-- Bane of the Illidari
					["g"] = {
						i(30788),	-- Illidari-Bane Broadsword
						i(30789),	-- Illidari-Bane Claymore
						i(31745),	-- Illidari-Bane Dagger
						i(30787),	-- Illidari-Bane Mageblade
					},
				}),
				q(10528, {	-- Demonic Crystal Prisons
					["provider"] = { "n", 21292 },	-- Ar'tor, Son of Oronok
					["sourceQuests"] = { 10527 },	-- Ar'tor, Son of Oronok
				}),
				q(10776, {	-- Dissension Amongst the Ranks...
					["provider"] = { "n", 22059 },	-- Wildhammer Gryphon Rider
					["races"] = ALLIANCE_ONLY,
					["description"] = "Use your Wildhammer Flare Gun to summon the questgiver anywhere on the Path of Conquest.",
					["sourceQuests"] = { 10775 },	-- Tabards of the Illidari
					["g"] = {
						i(31075),	-- Evoker's Mark of the Redemption
						i(31078),	-- Protector's Mark of the Redemption
						i(31077),	-- Slayer's Mark of the Redemption
						i(31076),	-- Spellsword's Mark of the Redemption
					},
				}),
				q(10769, {	-- Dissension Amongst the Ranks...
					["provider"] = { "n", 21998 },	-- Kor'kron Wind Rider
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10768 },	-- Tabards of the Illidari
					["g"] = {
						i(31075),	-- Evoker's Mark of the Redemption
						i(31078),	-- Protector's Mark of the Redemption
						i(31077),	-- Slayer's Mark of the Redemption
						i(31076),	-- Spellsword's Mark of the Redemption
					},
				}),
				q(10634, {	-- Divination: Gorefiend's Armor
					["provider"] = { "n", 21797 },	-- Ancient Shadowmoon Spirit
					["coord"] = { 58.2, 70.8, 104 },
					["sourceQuests"] = { 10633 },	-- Teron Gorefiend - Lore and Legend
				}),
				q(10635, {	-- Divination: Gorefiend's Cloak
					["provider"] = { "n", 21797 },	-- Ancient Shadowmoon Spirit
					["coord"] = { 58.2, 70.8, 104 },
					["sourceQuests"] = { 10644, 10633 },	-- Teron Gorefiend - Lore and Legend (A/H)
				}),
				q(10636, {	-- Divination: Gorefiend's Truncheon
					["provider"] = { "n", 21797 },	-- Ancient Shadowmoon Spirit
					["coord"] = { 58.2, 70.8, 104 },
					["sourceQuests"] = { 10633 },	-- Teron Gorefiend - Lore and Legend
				}),
				q(10481, {	-- Enraged Spirits of Air
					["provider"] = { "n", 21024 },	-- Earthmender Torlok
					["coord"] = { 42.1, 45.0, 104 },
					["g"] = {
						i(30953),	-- Boots of the Skybreaker
						i(30930),	-- Grips of the Void
						i(30942),	-- Manimal's Cinch
						i(30964),	-- Skybreaker's Pauldrons
					},
				}),
				q(10458, {	-- Enraged Spirits of Fire and Earth
					["provider"] = { "n", 21024 },	-- Earthmender Torlok
					["coord"] = { 42.2, 45.0, 104 },
					["sourceQuests"] = { 10680, 10681 },	-- The Hand of Gul'dan (A/H)
				}),
				q(10480, {	-- Enraged Spirits of Water
					["provider"] = { "n", 21024 },	-- Earthmender Torlok
					["coord"] = { 42.1, 45.0, 104 },
					["sourceQuests"] = { 10458 },	-- Enraged Spirits of Fire and Earth
				}),
				q(10754, {	-- Entry Into the Citadel (removed, old BT key questline)
					["u"] = 40,
					["crs"] = { 22037 },	-- Smith Gorlunk
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 31239 },	-- Primed Key Mold
				}),
				q(10451, {	-- Escape from Coilskar Cistern
					["provider"] = { "n", 21027 },	-- Earthmender Wilda
					["coord"] = { 52.1, 18.8, 104 },
					["description"] = "Questgiver only becomes interactable after you kill Keeper of the Cistern at the back of the cave.",
					["g"] = {
						i(30927),	-- Earthmender's Bracer of Shattering
						i(30952),	-- Earthmender's Crimson Spaulders
						i(30937),	-- Earthmender's Fists of Undoing
						i(30968),	-- Earthmender's Plated Boots
					},
				}),
				q(10673, {	-- Felspine the Greater (awarded "Shadowmoon Village" criteria)
					["provider"] = { "n", 21770 },	-- Researcher Tiorus
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10672 },	-- Frankly, It Makes No Sense...
				}),
				q(10759, {	-- Find the Deserter
					["provider"] = { "n", 22042 },	-- Gryphonrider Kieran
					["coord"] = { 38.7, 54.2, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10569 },	-- The Sketh'lon Wreckage
				}),
				q(10761, {	-- Find the Deserter
					["provider"] = { "n", 22043 },	-- Sergeant Kargrul
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10760 },	-- The Sketh'lon Wreckage
				}),
				q(10672, {	-- Frankly, It Makes No Sense...
					["provider"] = { "n", 21770 },	-- Researcher Tiorus
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10660 },	-- What Strange Creatures
				}),
				q(10589, {	-- Gaining Access
					["provider"] = { "n", 21357 },	-- Wing Commander Nuainn
					["coord"] = { 39.5, 53.7, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10586 },	-- Bring Down the Warbringer
				}),
				q(10604, {	-- Gaining Access
					["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10603 },	-- Bring Down the Warbringer!
				}),
				q(10521, {	-- Grom'tor, Son of Oronok
					["provider"] = { "n", 21183 },	-- Oronok Torn-heart
					["sourceQuests"] = { 10519 },	-- The Cipher of Damnation - Truth and History
				}),
				q(10643, {	-- Harbingers of Shadowmoon
					["provider"] = { "n", 21774 },	-- Zorus the Judicator
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10642 },	-- A Ghost in the Machine
					["coords"] = {	-- questgiver pats
						{ 36.6, 55.4, 104 },
						{ 36.6, 56.6, 104 },
						{ 37.2, 55.8, 104 },
					},
				}),
				q(10782, {	-- Imbuing the Headpiece
					["provider"] = { "n", 22024 },	-- Parshah
					["sourceQuests"] = { 10780 },	-- Sketh'lon Feathers
				}),
				q(10766, {	-- Invasion Point: Cataclysm
					["provider"] = { "n", 21357 },	-- Wing Commander Nuainn
					["coord"] = { 39.5, 53.7, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10589 },	-- Gaining Access
				}),
				q(10767, {	-- Invasion Point: Cataclysm
					["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10604 },	-- Gaining Access
				}),
				q(10514, {	-- I Was A Lot Of Things...
					["provider"] = { "n", 21183 },	-- Oronok Torn-heart
					["sourceQuests"] = { 10513 },	-- Oronok Torn-heart
				}),
				q(10537, {	-- Lohn'goron, Bow of the Torn-heart
					["provider"] = { "n", 21318 },	-- Spirit of Ar'tor
					["sourceQuests"] = { 10528 },	-- Demonic Crystal Prisons
				}),
				q(10582, {	-- Minions of the Shadow Council
					["provider"] = { "n", 21471 },	-- Stormer Ewan Wildwing
					["coord"] = { 40.4, 41.3, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10573 },	-- The Deathforge
				}),
				q(10600, {	-- Minions of the Shadow Council
					["provider"] = { "n", 21475 },	-- Scout Zagran
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10599 },	-- The Deathforge
				}),
				q(10744, {	-- News of Victory (awarded "Wildhammer Stronghold" criteria)
					["provider"] = { "n", 21790 },	-- Plexi
					["coord"] = { 40.8, 22.2, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10612 },	-- The Fel and the Furious
					["g"] = {
						i(30973),	-- Band of Anguish
						i(30924),	-- Gloves of the High Magus
					},
				}),
				q(10745, {	-- News of Victory
					["provider"] = { "n", 21789 },	-- Nakansi
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10613 },	-- The Fel and the Furious
					["g"] = {
						i(30924),	-- Gloves of the High Magus
						i(30973),	-- Band of Anguish
					},
				}),
				q(10547, {	-- Of Thistleheads and Eggs...
					["provider"] = { "n", 21293 },	-- Borak, Son of Oronok
					["sourceQuests"] = { 10546 },	-- Borak, Son of Oronok
				}),
				q(10513, {	-- Oronok Torn-heart
					["provider"] = { "n", 21024 },	-- Earthmender Torlok
					["sourceQuests"] = { 10481 },	-- Enraged Spirits of Air
				}),
				q(10703, {	-- Put On Yer Kneepads...
					["provider"] = { "n", 21773 },	-- Thane Yoregar
					["coord"] = { 36.2, 57.0, 104 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10946, {	-- Ruse of the Ashtongue - NEEDS CONFIRMATION
					["provider"] = { "n", 21700 },	-- Akama
					["coord"] = { 58.0, 48.2, 104 },
					["sourceQuests"] = { 10944 },	-- The Secret Compromised
				}),
				q(10958, {	-- Seek Out the Ashtongue (UNTESTED, NEEDS CONFIRMATION)
					["provider"] = { "n", 18528 },	-- Xi'ri
					["coord"] = { 65.2, 44.0, 104 },
					["sourceQuests"] = {
						10985,	-- A Distraction for Akama (Alliance)
						13429,	-- A Distraction for Akama (Horde)
					},
				}),
				q(10572, {	-- Setting Up the Bomb
					["provider"] = { "n", 21357 },	-- Wing Commander Nuainn
					["coord"] = { 39.5, 53.7, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10563 },	-- To Legion Hold
				}),
				q(10597, {	-- Setting Up the Bomb
					["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10596 },	-- To Legion Hold
				}),
				q(10780, {	-- Sketh'lon Feathers
					["provider"] = { "n", 22024 },	-- Parshah
					["sourceQuests"] = { 10778 },	-- The Rod of Lianthe
				}),
				q(10625, {	-- Spectrecles
					["provider"] = { "n", 21772 },	-- Chief Apothecary Hildagard
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10624 },	-- A Haunted History
				}),
				q(10661, {	-- Spleendid!
					["provider"] = { "n", 21777 },	-- Gnomus
					["coord"] = { 36.5, 55.2, 104 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10677, {	-- The Second Course...
					["provider"] = { "n", 21777 },	-- Gnomus
					["coord"] = { 36.5, 55.2, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10661 },	-- Spleendid!
				}),
				q(10775, {	-- Tabards of the Illidari
					["provider"] = { "n", 22059 },	-- Wildhammer Gryphon Rider
					["coord"] = { 52.4, 68.4, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10774 },	-- Blood Elf + Giant = ???
				}),
				q(10768, {	-- Tabards of the Illidari
					["provider"] = { "n", 21998 },	-- Kor'kron Wind Rider
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10765 },	-- When Worlds Collide
				}),
				q(10645, {	-- Teron Gorefiend, I am... (awarded "THe First Death Knight" criteria)
					["provider"] = { "n", 21797 },	-- Ancient Shadowmoon Spirit
					["coord"] = { 58.2, 70.7, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						10634,	-- Divination: Gorefiend's Armor
						10635,	-- Divination: Gorefiend's Cloak
						10636,	-- Divination: Gorefiend's Truncheon
					},
					["g"] = {
						i(31104),	-- Evoker's Helmet of Second Sight
						i(31110),	-- Druidic Helmet of Second Sight
						i(31109),	-- Stealther's Helmet of Second Sight
						i(31107),	-- Shamanistic Helmet of Second Sight
						i(31106),	-- Stalker's Helmet of Second Sight
						i(31105),	-- Overlord's Helmet of Second Sight
					},
				}),
				q(10639, {	-- Teron Gorefiend, I am... (awarded "The First Death Knight" criteria)
					["provider"] = { "n", 21797 },	-- Ancient Shadowmoon Spirit
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10634, 10635, 10636 },	-- Divination: Teron Gorefiend's Armor / Cloak / Truncheon
					["g"] = {
						i(31110),	-- Druidic Helmet of Second Sight
						i(31104),	-- Evoker's Helmet of Second Sight
						i(31105),	-- Overlord's Helmet of Second Sight
						i(31106),	-- Stalker's Helmet of Second Sight
						i(31107),	-- Shamanistic Helmet of Second Sight
						i(31109),	-- Stealther's Helmet of Second Sight
					},
				}),
				q(10644, {	-- Teron Gorefiend - Lore and Legend
					["provider"] = { "n", 21774 },	-- Zorus the Judicator
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10643 },	-- Harbingers of Shadowmoon
					["coords"] = {	-- questgiver pats
						{ 36.6, 55.4, 104 },
						{ 36.6, 56.6, 104 },
						{ 37.2, 55.8, 104 },
					},
				}),
				q(10633, {	-- Teron Gorefiend - Lore and Legend
					["provider"] = { "n", 21772 },	-- Chief Apothecary Hildagard
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10625 },	-- Spectrecles
				}),
				q(10606, {	-- The Art of Fel Reaver Maintenance
					["provider"] = { "n", 21790 },	-- Plexi
					["coord"] = { 40.8, 22.2, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10766 },	-- Invasion Point: Cataclysm
				}),
				q(10611, {	-- The Art of Fel Reaver Maintenance
					["provider"] = { "n", 21789 },	-- Nakansi
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10767 },	-- Invasion Point: Cataclysm
				}),
				q(10588, {	-- The Cipher of Damnation (awarded "The Cipher of Damnation" criteria)
					["provider"] = { "n", 21183 },	-- Oronok Torn-heart
					["sourceQuests"] = { 10523, 10541, 10579 },	-- The Cipher of Damnation, the First/Second/Third Fragment Recovered
					["g"] = {
						i(31073),	-- Borak's Reminder
						i(31071),	-- Grom'tor's Charge
						i(31072),	-- Lohn'goron, Bow of the Torn-Heart
						i(31036),	-- Oronok's Ancient Scepter
						i(31062),	-- Torn-Heart Axe of Battle
						i(31038),	-- Staff of the Redeemer
						i(31074),	-- Amulet of the Torn-Heart
					},
				}),
				q(10540, {	-- The Cipher of Damnation - Ar'tor's Charge
					["provider"] = { "n", 21318 },	-- Spirit of Ar'tor
					["sourceQuests"] = { 10537 },	-- Lohn'goron, Bow of the Torn-heart
				}),
				q(10578, {	-- The Cipher of Damnation - Borak's Charge
					["provider"] = { "n", 21293 },	-- Borak, Son of Oronok
					["sourceQuests"] = { 10577 },	-- What Illidan Wants, Illidan Gets...
				}),
				q(10522, {	-- The Cipher of Damnation - Grom'tor's Charge
					["provider"] = { "n", 21291 },	-- Grom'tor, Son of Oronok
					["sourceQuests"] = { 10521 },	-- Grom'tor, Son of Oronok
				}),
				q(10523, {	-- The Cipher of Damnation - The First Fragment Recovered
					["provider"] = { "n", 21291 },	-- Grom'tor, Son of Oronok
					["sourceQuests"] = { 10522 },	-- The Cipher of Damnation - Grom'tor's Charge
					["g"] = {
						i(30945),	-- Grom'tor's Friend's Cousin's Tunic
						i(30923),	-- Grom'tor's Bloodied Bandage
						i(30956),	-- Oronok's Old Bracers
						i(30981),	-- Grom'tor's Pendant of Conquest
					},
				}),
				q(10541, {	-- The Cipher of Damnation - The Second Fragment Recovered
					["provider"] = { "n", 21318 },	-- Spirit of Ar'tor
					["sourceQuests"] = { 10540 },	-- The Cipher of Damnation - Ar'tor's Charge
					["g"] = {
						i(30936),	-- Eva's Strap
						i(30931),	-- Ghostly Headwrap
						i(30957),	-- Oronok's Old Leggings
						i(30971),	-- Torn-Heart Cloak
						i(30959),	-- Torn-Heart Family Tunic
					},
				}),
				q(10579, {	-- The Cipher of Damnation - The Third Fragment Recovered
					["provider"] = { "n", 21293 },	-- Borak, Son of Oronok
					["sourceQuests"] = { 10578 },	-- The Cipher of Damnation - Borak's Charge
					["g"] = {
						i(30951),	-- Ar'tor's Mainstay
						i(30962),	-- Borak's Belt of Bravery
						i(30939),	-- Felboar Hide Shoes
						i(30925),	-- Spaulders of the Torn-Heart
						i(30967),	-- The Hands of Fate
						i(30944),	-- Umberhowl's Collar
					},
				}),
				q(10519, {	-- The Cipher of Damnation - Truth and History
					["provider"] = { "n", 21183 },	-- Oronok Torn-heart
					["sourceQuests"] = { 10515 },	-- A Lesson Learned
				}),
				q(10573, {	-- The Deathforge
					["provider"] = { "n", 21357 },	-- Wing Commander Nuainn
					["coord"] = { 39.5, 53.7, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10564 },	-- Blast the Infernals!
				}),
				q(10599, {	-- The Deathforge
					["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10598 },	-- Blast the Infernals!
				}),
				q(10583, {	-- The Fate of Flanis
					["provider"] = { "n", 21471 },	-- Stormer Ewan Wildwing
					["coord"] = { 40.4, 41.2, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10582 },	-- Minions of the Shadow Council
				}),
				q(10601, {	-- The Fate of Kagrosh
					["provider"] = { "n", 21475 },	-- Scout Zagran
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10600 },	-- Minions of the Shadow Council
				}),
				q(10612, {	-- The Fel and the Furious
					["provider"] = { "n", 21790 },	-- Plexi
					["coord"] = { 40.8, 22.2, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10606 },	-- The Art of Fel Reaver Maintenance
				}),
				q(10613, {	-- The Fel and the Furious
					["provider"] = { "n", 21789 },	-- Nakansi
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10611 },	-- The Art of Fel Reaver Maintenance
				}),
				q(10680, {	-- The Hand of Gul'dan
					["provider"] = { "n", 21937 },	-- Earthmender Sophurus
					["coord"] = { 36.3, 56.9, 104 },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,	-- for Enraged Spirits of Fire and Earth
				}),
				q(10681, {	-- The Hand of Gul'dan
					["provider"] = { "n", 21938 },	-- Earthmender Splinthoof
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,	-- for Enraged Spirits of Fire and Earth
				}),
				q(10662, {	-- The Hermit Smith
					["provider"] = { "n", 19370 },	-- Ordinn Thunderfist
					["coord"] = { 36.8, 54.8, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10626 },	-- Capture the Weapons
				}),
				q(10663, {	-- The Hermit Smith
					["provider"] = { "n", 19333 },	-- Grokom Deatheye
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10627 },	-- Capture the Weapons
				}),
				q(10948, {	-- The Hostage Soul (UNTESTED, NEEDS CONFIRMATION)
					["provider"] = { "n", 21700 },	-- Akama
					["coord"] = { 58.0, 48.2, 104 },
					["sourceQuests"] = { 10947 },	-- An Artifact From the Past
				}),
				q(10793, { 	-- The Journal of Val'zareq: Portends of War
					["provider"] = { "n", 21979 },	-- Val'zareq the Conqueror
					["itemID"] = 31345,	-- The Journal of Val'zareq
					["coords"] = {	-- NPC pats
						{ 50.2, 58.6, 104 },
						{ 53.2, 60.2, 104 },
						{ 52.8, 68.6, 104 },
						{ 51.6, 64.0, 104 },
					},
				}),
				q(10678, {	-- The Main Course!
					["provider"] = { "n", 21777 },	-- Gnomus
					["coord"] = { 36.5, 55.2, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10677 },	-- The Second Course...
				}),
				q(10772, {	-- The Path of Conquest
					["provider"] = { "n", 21773 },	-- Thane Yoregar
					["coord"] = { 36.2, 57.0, 104 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10750, {	-- The Path of Conquest
					["provider"] = { "n", 21769 },	-- Overlord Or'barokh
					["races"] = HORDE_ONLY,
				}),
				q(10778, {	-- The Rod of Lianthe
					["provider"] = { "n", 22024 },	-- Parshah
					["sourceQuests"] = { 10777 },	-- Asghar's Totem
					["coords"] = {	-- questgiver pats up and down the road
						{ 35.4, 37.6, 104 },
						{ 35.2, 40.4, 104 },
						{ 35.4, 41.8, 104 },
					},
				}),
				q(10576, {	-- The Shadowmoon Shuffle
					["provider"] = { "n", 21293 },	-- Borak, Son of Oronok
					["sourceQuests"] = { 10570 },	-- To Catch a Thistlehead
				}),
				q(10569, {	-- The Sketh'lon Wreckage
					["provider"] = { "n", 22042 },	-- Gryphonrider Kieran
					["coord"] = { 38.7, 54.2, 104 },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10760, {	-- The Sketh'lon Wreckage
					["provider"] = { "n", 22043 },	-- Sergeant Kargrul
					["races"] = HORDE_ONLY,
				}),
				q(10585, {	-- The Summoning Chamber
					["provider"] = { "n", 21471 },	-- Stormer Ewan Wildwing
					["coord"] = { 40.4, 41.2, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10582 },	-- Minions of the Shadow Council
				}),
				q(10602, {	-- The Summoning Chamber
					["provider"] = { "n", 21475 },	-- Scout Zagran
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10600 },	-- Minions of the Shadow Council
				}),
				q(10808, {	-- Thwart the Dark Conclave (awarded "The Dark Conclave" criteria)
					["provider"] = { "n", 22024 },	-- Parshah
					["sourceQuests"] = { 10782 },	-- Imbuing the Headpiece
					["g"] = {
						i(30941),	-- Ash Tempered Legguards
						i(30955),	-- Crown of Cinders
						i(30960),	-- Runed Sketh'lon Legplates
						i(30928),	-- Sketh'lon Survivor's Tunic
					},
				}),
				q(10570, {	-- To Catch A Thistlehead
					["provider"] = { "n", 21293 },	-- Borak, Son of Oronok
					["sourceQuests"] = { 10550 },	-- The Bundle of Bloodthistle
				}),
				q(10563, {	-- To Legion Hold
					["provider"] = { "n", 21357 },	-- Wing Commander Nuainn
					["coord"] = { 39.5, 53.7, 104 },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10562 },	-- Besieged!
				}),
				q(10596, {	-- To Legion Hold
					["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10595 },	-- Besieged!
				}),
				o(184946, {	-- Wanted Poster
					["model"] = 199476,
					["g"] = {
						q(10648, {	-- Wanted: Uvuros, Scourge of Shadowmoon
							["coord"] = { 38.2, 53.9, 104 },
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								i(31112),	-- Uvuros Hide Boots
								i(31114),	-- Uvuros Hide Cinch
								i(31111),	-- Uvuros Hide Gloves
								i(31115),	-- Uvuros Plated Spaulders
							},
						}),
					},
				}),
				o(184945, {	-- Wanted Poster
					["model"] = 199475,
					["g"] = {
						q(10647, {	-- Wanted: Uvuros, Scourge of Shadowmoon
							["races"] = HORDE_ONLY,
							["g"] = {
								i(31112),	-- Uvuros Hide Boots
								i(31114),	-- Uvuros Hide Cinch
								i(31111),	-- Uvuros Hide Gloves
								i(31115),	-- Uvuros Plated Spaulders
							},
						}),
					},
				}),
				q(10577, {	-- What Illidan Wants, Illidan Gets...
					["provider"] = { "n", 21293 },	-- Borak, Son of Oronok
					["sourceQuests"] = { 10576 },	-- The Shadowmoon Shuffle
				}),
				q(10660, {	-- What Strange Creatures...
					["provider"] = { "n", 21770 },	-- Researcher Tiorus
					["races"] = HORDE_ONLY,
				}),
				q(10765, {	-- When Worlds Collide...
					["provider"] = { "n", 21998 },	-- Kor'kron Wind Rider
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10751 },	-- Breaching the Path
				}),
				--[[
					q(11498, {	-- Learning to Fly (REMOVED)
						["u"] = 40,
						["races"] = HORDE_ONLY,
					}),
					q(11497, {	-- Learning to Fly (REMOVED)
						["u"] = 40,
						["races"] = ALLIANCE_ONLY,
					}),
					q(38845, {	-- Unused (NEVER IMPLEMENTED)
						["u"] = 1,
					}),
				]]--
			}),
		}),
	}),
};