---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(101, {	-- Outland
		m(104, {	-- Shadowmoon Valley (Outland)
			n(-6013, {	-- Factions
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
					["collectible"] = false,
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
				}),
			}),
		}),
	}),
};