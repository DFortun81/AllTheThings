---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(OUTLAND, applyclassicphase(TBC_PHASE_ONE, {
		m(SHADOWMOON_VALLEY, {
			n(QUESTS, {
				q(10807, {	-- The Ashtongue Broken
					["provider"] = { "n", 21953 },	-- Varen the Reclaimer
					["coord"] = { 54.7, 58.1, SHADOWMOON_VALLEY },
					["sourceQuests"] = { 10552 },	-- Allegiance to the Scryers
				}),
				q(10817, {	-- The Great Retribution
					["provider"] = { "n", 21953 },	-- Varen the Reclaimer
					["coord"] = { 54.7, 58.1, SHADOWMOON_VALLEY },
					["sourceQuests"] = { 10807 },	-- The Ashtongue Broken
					["groups"] = {
						i(30940),	-- Aged Leather Bindings
						i(30961),	-- Ash-Covered Helm
						i(30922),	-- Ata'mal Crown
						i(30958),	-- Blackened Chain Greaves
					},
				}),
				q(10687, {	-- Karabor Training Grounds
					["provider"] = { "n", 21954 },	-- Larissa Sunstrike
					["coord"] = { 55.7, 58.1, SHADOWMOON_VALLEY },
					["sourceQuests"] = { 10552 },	-- Allegiance to the Scryers
				}),
				q(10688, {	-- A Necessary Distraction
					["provider"] = { "n", 21954 },	-- Larissa Sunstrike
					["coord"] = { 55.7, 58.1, SHADOWMOON_VALLEY },
					["sourceQuests"] = { 10687 },	-- Karabor Training Grounds
				}),
				q(10689, {	-- Altruis
					["provider"] = { "n", 21954 },	-- Larissa Sunstrike
					["coord"] = { 55.7, 58.1, SHADOWMOON_VALLEY },
					["sourceQuests"] = { 10688 },	-- A Necessary Distraction
				}),
				q(10692, {	-- Varedis Must Be Stopped
					["provider"] = { "n", 21954 },	-- Larissa Sunstrike
					["coord"] = { 55.7, 58.1, SHADOWMOON_VALLEY },
					["sourceQuests"] = { 10691 },	-- Return to the Scryers
					["groups"] = {
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
					["coord"] = { 56.2, 59.6, SHADOWMOON_VALLEY },
					["sourceQuests"] = { 10552 },	-- Allegiance to the Scryers
				}),
				q(10684, {	-- Oronu the Elder
					["provider"] = { "n", 21955 },	-- Arcanist Thelis
					["coord"] = { 56.2, 59.6, SHADOWMOON_VALLEY },
					["sourceQuests"] = { 10683 },	-- Tablets of Baa'ri
				}),
				q(10685, {	-- The Ashtongue Corruptors
					["provider"] = { "n", 21955 },	-- Arcanist Thelis
					["coord"] = { 56.2, 59.6, SHADOWMOON_VALLEY },
					["sourceQuests"] = { 10684 },	-- Oronu the Elder
				}),
				q(10686, {	-- The Warden's Cage
					["provider"] = { "n", 21955 },	-- Arcanist Thelis
					["coord"] = { 56.2, 59.6, SHADOWMOON_VALLEY },
					["sourceQuests"] = { 10685 },	-- The Ashtongue Corruptors
				}),
				q(10622, {	-- Proof of Allegiance
					["provider"] = { "n", 21826 },	-- Sanoru
					["coord"] = { 57.3, 49.5, SHADOWMOON_VALLEY },
					["sourceQuests"] = {
						10575,	-- The Warden's Cage (Aldor)
						10686,	-- The Warden's Cage (Scryer)
					},
				}),
				q(10628, {	-- Akama
					["provider"] = { "n", 21826 },	-- Sanoru
					["coord"] = { 57.3, 49.5, SHADOWMOON_VALLEY },
					["sourceQuests"] = { 10622 },	-- Proof of Allegiance
				}),
				q(10707, {	-- The Ata'mal Terrace
					["provider"] = { "n", 21770 },	-- Akama
					["coord"] = { 58.1, 48.1, SHADOWMOON_VALLEY },
					["sourceQuests"] = { 10706 },	-- A Mysterious Portent
				}),
				q(11052, {	-- Akama's Promise (awarded "Akama's Promise" criteria)
					["provider"] = { "n", 21700 },	-- Akama
					["coord"] = { 58.1, 48.1, SHADOWMOON_VALLEY },
					["sourceQuests"] = { 10707 },	-- The Ata'mal Terrace
					["groups"] = {
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
					["coord"] = { 56.2, 58.7, SHADOWMOON_VALLEY },
					["sourceQuests"] = { 10552 },	-- Allegiance to the Scryers
				}),
				q(10823, {	-- More Sunfury Signets
					["provider"] = { "n", 22211 },	-- Battlemage Vyara
					["coord"] = { 56.2, 58.7, SHADOWMOON_VALLEY },
					["repeatable"] = true,
					["sourceQuests"] = { 10824, 10656 },	-- Sunfury Signets (in SMV OR in Shattrath)
				}),
				q(10822, {	-- Single Sunfury Signet
					["provider"] = { "n", 22211 },	-- Battlemage Vyara
					["coord"] = { 56.2, 58.7, SHADOWMOON_VALLEY },
					["repeatable"] = true,
					["sourceQuests"] = { 10824, 10656 },	-- Sunfury Signets (in SMV OR in Shattrath)
				}),
				q(10804, {	-- Kindness
					["provider"] = { "n", 22113 },	-- Mordenai
					["coord"] = { 59.3, 58.7, SHADOWMOON_VALLEY },
				}),
				q(10811, {	-- Seek Out Neltharaku
					["provider"] = { "n", 22113 },	-- Mordenai
					["sourceQuests"] = { 10804 },	-- Kindness
					["coord"] = { 59.3, 58.7, SHADOWMOON_VALLEY },
				}),
				q(10814, {	-- Neltharaku's Tale
					["provider"] = { "n", 21657 },	-- Neltharaku
					["sourceQuests"] = { 10811 },	-- Seek Out Neltharaku
					["coord"] = { 61.9, 60.0, SHADOWMOON_VALLEY },
				}),
				q(10836, {	-- Infiltrating Dragonmaw Fortress
					["provider"] = { "n", 21657 },	-- Neltharaku
					["sourceQuests"] = { 10814 },	-- Neltharaku's Tale
					["coord"] = { 61.9, 60.0, SHADOWMOON_VALLEY },
				}),
				q(10837, {	-- To Netherwing Ledge!
					["provider"] = { "n", 21657 },	-- Neltharaku
					["sourceQuests"] = { 10836 },	-- Infiltrating Dragonmaw Fortress
					["coord"] = { 61.9, 60.0, SHADOWMOON_VALLEY },
				}),
				q(10854, {	-- The Force of Neltharaku
					["provider"] = { "n", 21657 },	-- Neltharaku
					["sourceQuests"] = { 10837 },	-- To Netherwing Ledge!
					["coord"] = { 61.9, 60.0, SHADOWMOON_VALLEY },
				}),
				q(10858, {	-- Karynaku
					["provider"] = { "n", 21657 },	-- Neltharaku
					["sourceQuests"] = { 10854 },	-- The Force of Neltharaku
					["coord"] = { 61.9, 60.0, SHADOWMOON_VALLEY },
				}),
				q(10866, {	-- Zuluhed the Whacked
					["provider"] = { "n", 22112 },	-- Karynaku
					["sourceQuests"] = { 10858 },	-- Karynaku
					["coord"] = { 69.8, 61.4, SHADOWMOON_VALLEY },
					["_drop"] = { "races" },	-- stop this from being marked as horde only when it is not horde only
				}),
				q(10870, {	-- Ally of the Netherwing
					["provider"] = { "n", 22112 },	-- Karynaku
					["sourceQuests"] = { 10866 },	-- Zuluhed the Whacked
					["coord"] = { 69.8, 61.4, SHADOWMOON_VALLEY },
					["_drop"] = { "races" },	-- stop this from being marked as horde only when it is not horde only
					["groups"] = {
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
					["coord"] = { 59.3, 58.7, SHADOWMOON_VALLEY },
				}),
				q(11013, {	-- In Service of the Illidari
					["provider"] = { "n", 22113 },	-- Mordenai
					["sourceQuests"] = { 11012 },	-- Blood Oath of the Netherwing
					["coord"] = { 59.3, 58.7, SHADOWMOON_VALLEY },
				}),
				q(11014, {	-- Enter the Taskmaster
					["provider"] = { "n", 23139 },	-- Overlord Mor'ghor
					["sourceQuests"] = { 11013 },	-- In Service of the Illidari
					["coord"] = { 66.2, 85.6, SHADOWMOON_VALLEY },
				}),
				q(11015, {	-- Netherwing Crystals
					["provider"] = { "n", 23140 },	-- Taskmaster Varkule Dragonbreath
					["sourceQuests"] = { 11014 },	-- Enter the Taskmaster
					["isDaily"] = true,
				}),
				q(11018, {	-- Nethercite Ore
					["provider"] = { "n", 23140 },	-- Taskmaster Varkule Dragonbreath
					["sourceQuests"] = { 11014 },	-- Enter the Taskmaster
					["isDaily"] = true,
					["requireSkill"] = MINING,
				}),
				q(11016, {	-- Nethermine Flayer Hide
					["provider"] = { "n", 23140 },	-- Taskmaster Varkule Dragonbreath
					["sourceQuests"] = { 11014 },	-- Enter the Taskmaster
					["isDaily"] = true,
					["requireSkill"] = SKINNING,
				}),
				q(11017, {	-- Netherdust Pollen
					["provider"] = { "n", 23140 },	-- Taskmaster Varkule Dragonbreath
					["sourceQuests"] = { 11014 },	-- Enter the Taskmaster
					["isDaily"] = true,
					["requireSkill"] = HERBALISM,
				}),
				q(11019, {	-- Your Friend On The Inside
					["provider"] = { "n", 23141 },	-- Yarzill the Merc
					["sourceQuests"] = { 11013 },	-- In Service of the Illidari
					["coord"] = { 65.9, 86.4, SHADOWMOON_VALLEY },
				}),
				q(11049, {	-- The Great Netherwing Egg Hunt
					["provider"] = { "n", 23141 },	-- Yarzill the Merc
					["sourceQuests"] = { 11019 },	-- Your Friend on the Inside
					["repeatable"] = true,
					["coord"] = { 65.9, 86.4, SHADOWMOON_VALLEY },
				}),
				q(11050, {	-- Accepting All Eggs
					["provider"] = { "n", 23141 },	-- Yarzill the Merc
					["sourceQuests"] = { 11049 },	-- The Great Netherwing Egg Hunt
					["repeatable"] = true,
					["coord"] = { 65.9, 86.4, SHADOWMOON_VALLEY },
				}),
				q(11020, {	-- A Slow Death
					["provider"] = { "n", 23141 },	-- Yarzill the Merc
					["sourceQuests"] = { 11019 },	-- Your Friend on the Inside
					["isDaily"] = true,
					["coord"] = { 65.9, 86.4, SHADOWMOON_VALLEY },
				}),
				q(11035, {	-- The Not-So-Friendly Skies...
					["provider"] = { "n", 23141 },	-- Yarzill the Merc
					["sourceQuests"] = { 11019 },	-- Your Friend on the Inside
					["isDaily"] = true,
					["coord"] = { 65.9, 86.4, SHADOWMOON_VALLEY },
				}),
				q(11041, {	-- A Job Unfinished...
					["provider"] = { "i", 32621 },	-- Partially Digested Hand
					-- TODO: confirm source, but as it requires Neutral with Netherwing, this is the quest that sets you to Neutral
					["sourceQuests"] = { 10870 },	-- Ally of the Netherwing
					["crs"] = { 23267 },	-- Arvoar the Rapacious
					["coord"] = { 74.6, 86.5, SHADOWMOON_VALLEY },
					["minReputation"] = { 1015, NEUTRAL },
					["groups"] = {
						i(32866),	-- Ascendant's Boots
						i(32867),	-- Dragonmaw Augur's Cinch
						i(32865),	-- Drake Tamer's Gloves
						i(32868),	-- Skybreaker's Mantle
					},
				}),
				q(11083, {	-- Crazed and Confused
					["provider"] = { "n", 23166 },	-- Ronag the Slave Driver
					["sourceQuests"] = { 11075 },	-- The Netherwing Mines
					["coord"] = { 71.6, 87.6, SHADOWMOON_VALLEY },
					["description"] = "Available once you reach Friendly with Netherwing.",
				}),
				i(32724, {	-- Sludge-Covered Object (The Great Murkblood Revolt)
					["crs"] = { 23286 },	-- Black Blood of Draenor
					["coord"] = { 65.3, 89.9, SHADOWMOON_VALLEY },	-- Entrance
					["groups"] = {
						q(11081, {	-- The Great Murkblood Revolt
							["provider"] = { "i", 32726 },	-- Murkblood Escape Plans
							-- ["sourceQuests"] = {  },	-- TODO: pretty sure this has a source quest... opened like 30 sludge objects once i hit friendly. later i did a couple other quests and got the plans after 2 objects
							["minReputation"] = { 1015, FRIENDLY },
							["description"] = "The plans can be found inside Sludge-Covered Object, looted from Black Bloods inside the mines.  You must be at least Friendly with Netherwing to loot them.",
						}),
					},
				}),
				q(11082, {	-- Seeker of Truth
					["provider"] = { "n", 23149 },	-- Mistress of the Mines
					["sourceQuests"] = { 11081 },	-- The Great Murkblood Revolt
					["coord"] = { 63.0, 87.8, SHADOWMOON_VALLEY },
				}),
				q(11075, {	-- The Netherwing Mines
					["provider"] = { "n", 23140 },	-- Taskmaster Varkule Dragonbreath
					["sourceQuests"] = { 11053 },	-- Rise, Overseer!
					["coord"] = { 66.0, 86.4, SHADOWMOON_VALLEY },
					["description"] = "Available once you reach Friendly with Netherwing.",
				}),
				q(11076, {	-- Picking Up The Pieces...
					["provider"] = { "n", 23149 },	-- Mistress of the Mines
					["sourceQuests"] = { 11075 },	-- The Netherwing Mines
					["coord"] = { 63.0, 87.8, SHADOWMOON_VALLEY },
					["isDaily"] = true,
				}),
				q(11077, {	-- Dragons are the Least of Our Problems
					["provider"] = { "n", 23376 },	-- Dragonmaw Foreman
					["sourceQuests"] = { 11075 },	-- The Netherwing Mines
					["coord"] = { 63.4, 87.4, SHADOWMOON_VALLEY },
					["isDaily"] = true,
					["description"] = "Available once you reach Friendly with Netherwing.",
				}),
				q(11054, {	-- Overseeing and You: Making the Right Choices
					["provider"] = { "n", 23291 },	-- Chief Overseer Mudlump
					["sourceQuests"] = { 11053 },	-- Rise, Overseer!
					["coord"] = { 66.8, 86.0, SHADOWMOON_VALLEY },
					["description"] = "Available once you reach Friendly with Netherwing.",
				}),
				q(11055, {	-- The Booterang: A Cure For The Common Worthless Peon
					["provider"] = { "n", 23291 },	-- Chief Overseer Mudlump
					["sourceQuests"] = { 11054 },	-- Overseeing and You: Making the Right Choices
					["coord"] = { 66.8, 86.0, SHADOWMOON_VALLEY },
					["isDaily"] = true,
				}),
				q(11063, {	-- Earning Your Wings
					["provider"] = { "n", 22433 } ,	-- Ja'y Nosliw
					["sourceQuests"] = { 11084 },	-- Stand Tall, Captain!
					["coord"] = { 65.9, 87.2, SHADOWMOON_VALLEY },
				}),
				q(11064, {	-- Dragonmaw Race: The Ballad of Oldie McOld
					["provider"] = { "n", 23340 } ,	-- Murg "Oldie" Muckjaw
					["sourceQuests"] = { 11063 },	-- Earning Your Wings
					["coord"] = { 65.2, 85.7, SHADOWMOON_VALLEY },
				}),
				q(11067, {	-- Dragonmaw Race: Trope the Filth-Belcher
					["provider"] = { "n", 23342 } ,	-- Trope the Filth-Belcher
					["sourceQuests"] = { 11064 },	-- Dragonmaw Race: The Ballad of Oldie McOld
					["coord"] = { 65.2, 85.5, SHADOWMOON_VALLEY },
				}),
				q(11068, {	-- Dragonmaw Race: Corlok the Vet
					["provider"] = { "n", 23344 } ,	-- Corlok the Vet
					["sourceQuests"] = { 11067 },	-- Dragonmaw Race: Trope the Filth-Belcher
					["coord"] = { 65.2, 85.2, SHADOWMOON_VALLEY },
				}),
				q(11069, {	-- Dragonmaw Race: Wing Commander Ichman
					["provider"] = { "n", 23345 } ,	-- Wing Commander Ichman
					["sourceQuests"] = { 11068 },	-- Dragonmaw Race: Corlok the Vet
					["coord"] = { 65.2, 85.1, SHADOWMOON_VALLEY },
				}),
				q(11070, {	-- Dragonmaw Race: Wing Commander Mulverick
					["provider"] = { "n", 23346 } ,	-- Wing Commander Mulverick
					["sourceQuests"] = { 11069 },	-- Dragonmaw Race: Wing Commander Ichman
					["coord"] = { 65.2, 84.9, SHADOWMOON_VALLEY },
				}),
				q(11071, {	-- Dragonmaw Race: Captain Skyshatter
					["provider"] = { "n", 23348 } ,	-- Captain Skyshatter
					["sourceQuests"] = { 11070 },	-- Dragonmaw Race: Wing Commander Mulverick
					["coord"] = { 65.5, 85.3, SHADOWMOON_VALLEY },
					["groups"] = {
						i(32863),	-- Skybreaker Whip
					},
				}),
				q(11089, {	-- The Soul Cannon of Reth'hedron
					["provider"] = { "n", 23427 },	-- Illidari Lord Balthas
					["sourceQuests"] = { 11084 },	-- Stand Tall, Captain!
					["coord"] = { 66.2, 85.6, SHADOWMOON_VALLEY },
				}),
				q(11090, {	-- Subdue the Subduer
					["provider"] = { "n", 23427 },	-- Illidari Lord Balthas
					["sourceQuests"] = { 11089 },	-- The Soul Cannon of Reth'hedron
					["coord"] = { 66.2, 85.6, SHADOWMOON_VALLEY },
					["groups"] = {
						i(32871),	-- Horns of the Illidari
						i(32869),	-- Illidari Lord's Tunic
						i(32872),	-- Illidari Rod of Discipline
						i(32870),	-- Legguards of Contemplation
					},
				}),
				q(11086, {	-- Disrupting the Twilight Portal
					["sourceQuests"] = { 11084 },	-- Stand Tall, Captain!
					["isDaily"] = true,
				}),
				q(11099, {	-- Kill Them All! (Aldor)
					["provider"] = { "n", 23139 },	-- Overlord Mor'ghor
					["coord"] = { 66.2, 85.6, SHADOWMOON_VALLEY },
					["minReputation"] = { 1015, REVERED },	-- TODO: maybe eventually a way to show multiple rep requirements...
					["description"] = "You must be Revered with Netherwing and Friendly with the Aldor to receive this quest.",
				}),
				q(11100, {	-- Commander Arcus
					["provider"] = { "n", 21402 },	-- Anchorite Ceyla
					["sourceQuests"] = { 11099 },	-- Kill Them All! (Aldor)
					["coord"] = { 62.4, 28.4, SHADOWMOON_VALLEY },
					["description"] = "For players aligned with the Aldor.",
				}),
				q(11094, {	-- Kill Them All! (Scryers)
					["provider"] = { "n", 23139 },	-- Overlord Mor'ghor
					["coord"] = { 66.2, 85.6, SHADOWMOON_VALLEY },
					["minReputation"] = { 1015, REVERED },	-- TODO: maybe eventually a way to show multiple rep requirements...
					["description"] = "You must be Revered with Netherwing and Friendly with the Scryers to receive this quest.",
				}),
				q(11095, {	-- Commander Hobb
					["provider"] = { "n", 21955 },	-- Arcanist Thelis
					["sourceQuests"] = { 11094 },	-- Kill Them All! (Scryers)
					["coord"] = { 56.2, 59.6, SHADOWMOON_VALLEY },
					["description"] = "For players aligned with the Scryers.",
				}),
				q(11053, {	-- Rise, Overseer!
					["provider"] = { "n", 23140 },	-- Taskmaster Varkule Dragonbreath
					["sourceQuests"] = { 11014 },	-- Enter the Taskmaster
					["coord"] = { 66.0, 86.4, SHADOWMOON_VALLEY },
					["minReputation"] = { 1015, FRIENDLY },
					["groups"] = {
						i(32694),	-- Overseer's Badge
					},
				}),
				q(11084, {	-- Stand Tall, Captain!
					["provider"] = { "n", 23140 },	-- Taskmaster Varkule Dragonbreath
					["sourceQuests"] = { 11053 },	-- Rise, Overseer!
					["coord"] = { 66.0, 86.4, SHADOWMOON_VALLEY },
					["minReputation"] = { 1015, HONORED },
					["groups"] = {
						i(32695),	-- Captain's Badge
					},
				}),
				q(11092, {	-- Hail, Commander!
					["provider"] = { "n", 23140 },	-- Taskmaster Varkule Dragonbreath
					["sourceQuests"] = { 11084 },	-- Stand Tall, Captain!
					["coord"] = { 66.0, 86.4, SHADOWMOON_VALLEY },
					["minReputation"] = { 1015, REVERED },
					["groups"] = {
						i(32864),	-- Commander's Badge
					},
				}),
				q(11101, {	-- The Deadliest Trap Ever Laid
					-- ["provider"] = { "n",  },	--
					-- ["sourceQuests"] = {  },	--
					-- ["coord"] = { , SHADOWMOON_VALLEY },
					["isDaily"] = true,
					["description"] = "For players aligned with the Aldor.",
				}),
				q(11097, {	-- The Deadliest Trap Ever Laid
					-- ["provider"] = { "n",  },	--
					-- ["sourceQuests"] = {  },	--
					-- ["coord"] = { , SHADOWMOON_VALLEY },
					["isDaily"] = true,
					["description"] = "For players aligned with the Scryers.",
				}),
				q(11107, {	-- Bow to the Highlord
					["provider"] = { "n", 23140 },	-- Taskmaster Varkule Dragonbreath
					["sourceQuests"] = { 11092 },	-- Hail, Commander!
					["coord"] = { 66.0, 86.4, SHADOWMOON_VALLEY },
					["minReputation"] = { 1015, EXALTED },
				}),
				q(11108, {	-- Lord Illidan Stormrage
					["provider"] = { "n", 23139 },	-- Overlord Mor'ghor
					["sourceQuests"] = { 11107 },	-- Bow to the Highlord
					["coord"] = { 66.2, 85.6, SHADOWMOON_VALLEY },
				}),
				q(10619, {	-- The Ashtongue Tribe
					["provider"] = { "n", 21822 },	-- Vindicator Aluumen
					["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
				}),
				q(10816, {	-- Reclaiming Holy Ground
					["provider"] = { "n", 21822 },	-- Vindicator Aluumen
					["sourceQuests"] = { 10619 },	-- The Ashtongue Tribe
					["groups"] = {
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
					["groups"] = {
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
				q(10707, {	-- The Ata'mal Terrace
					["provider"] = { "n", 21770 },	-- Akama
					["sourceQuests"] = { 10706 },	-- A Mysterious Portent
				}),
				q(10708, {	-- Akama's Promise (awarded "Akama's Promise" criteria)
					["provider"] = { "n", 21700 },	-- Akama
					["sourceQuests"] = { 10707 },	-- The Ata'mal Terrace
					["groups"] = {
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
					["coord"] = { 62.2, 29.8, SHADOWMOON_VALLEY },
					["sourceQuests"] = { 10551 },	-- Allegiance to the Aldor
				}),
				q(10828, {	-- Single Mark of Sargeras
					["provider"] = { "n", 22214 },	-- Harbinger Saronen
					["coord"] = { 62.2, 29.8, SHADOWMOON_VALLEY },
					["repeatable"] = true,
					["sourceQuests"] = { 10826 },	-- Marks of Sargeras
				}),
				q(10827, {	-- More Marks of Sargeras
					["provider"] = { "n", 22214 },	-- Harbinger Saronen
					["coord"] = { 62.2, 29.8, SHADOWMOON_VALLEY },
					["repeatable"] = true,
					["sourceQuests"] = { 10826 },	-- Marks of Sargeras
				}),
				q(10985, {	-- A Distraction for Akama (legacy version)
					["provider"] = { "n", 18528 },	-- Xi'ri
					["coord"] = { 65.2, 44.0, SHADOWMOON_VALLEY },
					["sourceQuests"] = { 10949 },	-- Entry Into the Black Temple
					["u"] = REMOVED_FROM_GAME,
					["groups"] = {
						i(32649),	-- Medallion of Karabor
					},
				}),
				q(13429, {	-- A Distraction for Akama
					["altQuests"] = { 10985 },	-- A Distraction for Akama (legacy version)
					["sourceQuests"] = { 10949 },	-- Entry Into the Black Temple
					["provider"] = { "n", 18528 },	-- Xi'ri
					["coord"] = { 65.2, 43.9, SHADOWMOON_VALLEY },
					["groups"] = {
						i(32649),	-- Medallion of Karabor
					},
				}),
				q(10642, {	-- A Ghost in the Machine
					["provider"] = { "n", 21774 },	-- Zorus the Judicator
					["races"] = ALLIANCE_ONLY,
					["coords"] = {	-- questgiver pats
						{ 36.6, 55.4, SHADOWMOON_VALLEY },
						{ 36.6, 56.6, SHADOWMOON_VALLEY },
						{ 37.2, 55.8, SHADOWMOON_VALLEY },
					},
				}),
				q(10702, {	-- A Grunt's Work... -- aa
					["provider"] = { "n", 21769 },	-- Overlord Or'barokh
					["coord"] = { 28.4, 26.4, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
				}),
				q(10624, {	-- A Haunted History -- aa
					["provider"] = { "n", 21772 },	-- Chief Apothecary Hildagard
					["coord"] = { 29.9, 27.6, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
				}),
				q(10515, {	-- A Lesson Learned
					["provider"] = { "n", 21183 },	-- Oronok Torn-heart
					["sourceQuests"] = { 10514 },	-- I Was a Lot of Things...
				}),
				q(10527, {	-- Ar'tor, Son of Oronok
					["provider"] = { "n", 21183 },	-- Oronok Torn-heart
					["sourceQuests"] = { 10519 },	-- The Cipher of Damnation - Truth and History
				}),
				q(10777, {	-- Asghar's Totem
					["provider"] = { "n", 22024 },	-- Parshah
					["coords"] = {	-- questgiver pats up and down the road
						{ 35.4, 37.6, SHADOWMOON_VALLEY },
						{ 35.2, 40.4, SHADOWMOON_VALLEY },
						{ 35.4, 41.8, SHADOWMOON_VALLEY },
					},
					["sourceQuests"] = {
						10759,	-- Find the Deserter (Alliance)
						10761,	-- Find the Deserter (Horde)
					},
				}),
				q(10781, {	-- Battle of the Crimson Watch
					["coord"] = { 51.4, 72.7, SHADOWMOON_VALLEY },
					["model"] = 192011,
					["provider"] = { "o", 185126 },	-- Crystal Prison
					["sourceQuests"] = { 10793 },	-- The Journal of Val'zareq: Portends of War
					["groups"] = {
						i(31380),	-- Acrobat's Mark of the Sha'tar
						i(31381), 	-- Aggressor's Mark of the Sha'tar
						i(31404),	-- Green Trophy Tabard of the Illidari
						i(31382),	-- Mage's Mark of the Sha'tar
						i(31405),	-- Purple Trophy Tabard of the Illidari
						i(31383),	-- Spiritualist's Mark of the Sha'tar
					},
				}),
				q(10562, {	-- Besieged! (A)
					["provider"] = { "n", 21357 },	-- Wing Commander Nuainn
					["coord"] = { 39.5, 53.7, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 49550 },	-- Hero's Call: Shadowmoon Valley!
				}),
				q(10595, {	-- Besieged! (H) -- aa
					["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
					["coord"] = { 30.4, 32.4, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 49532 },	-- Warchief's Command: Shadowmoon Valley!
				}),
				q(10564, {	-- Blast the Infernals! (A)
					["provider"] = { "n", 21357 },	-- Wing Commander Nuainn
					["coord"] = { 39.5, 53.7, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10572 },	-- Setting Up the Bomb
					["groups"] = {
						i(30986),	-- Bloodforged Guard
						i(30947),	-- Crimson Mail Hauberk
						i(30946),	-- Mooncrest Headdress
						i(30929),	-- Soothsayer's Kilt
					},
				}),
				q(10598, {	-- Blast the Infernals! (H)
					["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
					["coord"] = { 30.4, 32.4, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10597 },	-- Setting Up the Bomb
					["groups"] = {
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
				q(10773, {	-- Breaching the Path (A)
					["provider"] = { "n", 22059 },	-- Wildhammer Gryphon Rider
					["races"] = ALLIANCE_ONLY,
					["description"] = "Use your Wildhammer Flare Gun to summon the questgiver anywhere on the Path of Conquest.",
					["sourceQuests"] = { 10772 },	-- The Path of Conquest
				}),
				q(10751, {	-- Breaching the Path (H)
					["provider"] = { "n", 21998 },	-- Kor'kron Wind Rider
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10750 },	-- The Path of Conquest
				}),
				q(10586, {	-- Bring Down the Warbringer! (A)
					["provider"] = { "n", 21471 },	-- Stormer Ewan Wildwing
					["coord"] = { 40.4, 41.2, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						10583,	-- The Fate of Flanis
						10585,	-- The Summoning Chamber
					},
				}),
				q(10603, {	-- Bring Down the Warbringer! (H)
					["provider"] = { "n", 21475 },	-- Scout Zagran
					["coord"] = { 38.5, 38.1, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						10601,	-- The Fate of Kagrosh
						10602,	-- The Summoning Chamber
					},
				}),
				q(10621, {	-- Illidari Bane-Shard (A)
					["cr"] = 21499,	-- Overseer Ripsaw
					["coord"] = { 23.0, 35.6, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 30756 },	-- Illidari Bane-Shard (Alliance)
				}),
				q(10623, {	-- Illidari Bane-Shard (H) -- aa
					["cr"] = 21499,	-- Overseer Ripsaw
					["coord"] = { 23.0, 35.6, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 30579 },	-- Illidari Bane-Shard (Horde)
				}),
				q(10626, {	-- Capture the Weapons (A)
					["provider"] = { "n", 19370 },	-- Ordinn Thunderfist
					["coord"] = { 36.8, 54.8, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10621,	-- Illidari Bane-Shard
					["groups"] = {
						i(30926),	-- Ashwalker's Footwraps
						i(30938),	-- Azurestrike Shoulders
						i(30950),	-- Darkhunter's Cinch
						i(30966),	-- Singed Vambraces
					},
				}),
				q(10627, {	-- Capture the Weapons (H)
					["provider"] = { "n", 19333 },	-- Grokom Deatheye
					["coord"] = { 29.8, 31.2, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10623,	-- Illidari Bane-Shard
					["groups"] = {
						i(30926),	-- Ashwalker's Footwraps
						i(30938),	-- Azurestrike Shoulders
						i(30950),	-- Darkhunter's Cinch
						i(30966),	-- Singed Vambraces
					},
				}),
				q(10662, {	-- The Hermit Smith (A)
					["provider"] = { "n", 19370 },	-- Ordinn Thunderfist
					["coord"] = { 36.8, 54.8, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["sourceQuest"] = 10627,	-- Capture the Weapons
				}),
				q(10663, {	-- The Hermit Smith (H)
					["provider"] = { "n", 19333 },	-- Grokom Deatheye
					["coord"] = { 29.8, 31.2, TEROKKAR_FOREST },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 10627,	-- Capture the Weapons
				}),
				q(10664, {	-- Additional Materials
					["provider"] = { "n", 21465 },	-- David Wayne
					["coord"] = { 77.4, 38.6, TEROKKAR_FOREST },
					["sourceQuests"] = {
						10662,	-- The Hermit Smith (A)
						10663,	-- The Hermit Smith (H)
					},
				}),
				q(10676, {	-- Bane of the Illidari
					["provider"] = { "n", 21465 },	-- David Wayne
					["coord"] = { 77.4, 38.6, TEROKKAR_FOREST },
					["sourceQuests"] = {
						10670,	-- Tear of the Earthmother
						10667,	-- Underworld Loam
					},
				}),
				q(10679, {	-- Quenching the Blade
					["provider"] = { "n", 21465 },	-- David Wayne
					["coord"] = { 77.4, 38.6, TEROKKAR_FOREST },
					["sourceQuest"] = 10676,	-- Bane of the Illidari
					["groups"] = {
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
					["groups"] = {
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
					["groups"] = {
						i(31075),	-- Evoker's Mark of the Redemption
						i(31078),	-- Protector's Mark of the Redemption
						i(31077),	-- Slayer's Mark of the Redemption
						i(31076),	-- Spellsword's Mark of the Redemption
					},
				}),
				q(10634, {	-- Divination: Gorefiend's Armor
					["provider"] = { "n", 21797 },	-- Ancient Shadowmoon Spirit
					["coord"] = { 58.2, 70.8, SHADOWMOON_VALLEY },
					["sourceQuests"] = { 10633 },	-- Teron Gorefiend - Lore and Legend
				}),
				q(10635, {	-- Divination: Gorefiend's Cloak
					["provider"] = { "n", 21797 },	-- Ancient Shadowmoon Spirit
					["coord"] = { 58.2, 70.8, SHADOWMOON_VALLEY },
					["sourceQuests"] = { 10644, 10633 },	-- Teron Gorefiend - Lore and Legend (A/H)
				}),
				q(10636, {	-- Divination: Gorefiend's Truncheon
					["provider"] = { "n", 21797 },	-- Ancient Shadowmoon Spirit
					["coord"] = { 58.2, 70.8, SHADOWMOON_VALLEY },
					["sourceQuests"] = { 10633 },	-- Teron Gorefiend - Lore and Legend
				}),
				q(10481, {	-- Enraged Spirits of Air
					["provider"] = { "n", 21024 },	-- Earthmender Torlok
					["coord"] = { 42.1, 45.0, SHADOWMOON_VALLEY },
					["sourceQuests"] = { 10480 },	-- Enraged Spirits of Water
					["groups"] = {
						i(30953),	-- Boots of the Skybreaker
						i(30930),	-- Grips of the Void
						i(30942),	-- Manimal's Cinch
						i(30964),	-- Skybreaker's Pauldrons
					},
				}),
				q(10458, {	-- Enraged Spirits of Fire and Earth -- aa
					["provider"] = { "n", 21024 },	-- Earthmender Torlok
					["coord"] = { 42.2, 45.0, SHADOWMOON_VALLEY },
					["sourceQuests"] = { 10680, 10681 },	-- The Hand of Gul'dan (A/H)
				}),
				q(10480, {	-- Enraged Spirits of Water
					["provider"] = { "n", 21024 },	-- Earthmender Torlok
					["coord"] = { 42.1, 45.0, SHADOWMOON_VALLEY },
					["sourceQuests"] = { 10458 },	-- Enraged Spirits of Fire and Earth
				}),
				q(10754, {	-- Entry Into the Citadel (removed, old BT key questline)
					["u"] = REMOVED_FROM_GAME,
					["crs"] = { 22037 },	-- Smith Gorlunk
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "i", 31239 },	-- Primed Key Mold
				}),
				q(10755, {	-- Entry Into the Citadel
					["u"] = REMOVED_FROM_GAME,
					["crs"] = { 22037 },	-- Smith Gorlunk
					["races"] = HORDE_ONLY,
					["provider"] = { "i", 31241 },	-- Primed Key Mold
				}),
				q(10451, {	-- Escape from Coilskar Cistern
					["provider"] = { "n", 21027 },	-- Earthmender Wilda
					["coord"] = { 52.1, 18.8, SHADOWMOON_VALLEY },
					["description"] = "Questgiver only becomes interactable after you kill Keeper of the Cistern at the back of the cave.",
					["groups"] = {
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
					["coord"] = { 38.7, 54.2, SHADOWMOON_VALLEY },
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
				q(10589, {	-- Gaining Access (A)
					["provider"] = { "n", 21357 },	-- Wing Commander Nuainn
					["coord"] = { 39.5, 53.7, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10586 },	-- Bring Down the Warbringer
				}),
				q(10604, {	-- Gaining Access (H)
					["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
					["coord"] = { 30.4, 32.4, SHADOWMOON_VALLEY },
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
						{ 36.6, 55.4, SHADOWMOON_VALLEY },
						{ 36.6, 56.6, SHADOWMOON_VALLEY },
						{ 37.2, 55.8, SHADOWMOON_VALLEY },
					},
				}),
				q(10782, {	-- Imbuing the Headpiece
					["provider"] = { "n", 22024 },	-- Parshah
					["sourceQuests"] = { 10780 },	-- Sketh'lon Feathers
					["coords"] = {	-- questgiver pats up and down the road
						{ 35.4, 37.6, SHADOWMOON_VALLEY },
						{ 35.2, 40.4, SHADOWMOON_VALLEY },
						{ 35.4, 41.8, SHADOWMOON_VALLEY },
					},
				}),
				q(10766, {	-- Invasion Point: Cataclysm (A)
					["provider"] = { "n", 21357 },	-- Wing Commander Nuainn
					["coord"] = { 39.5, 53.7, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10589 },	-- Gaining Access
				}),
				q(10767, {	-- Invasion Point: Cataclysm (H)
					["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
					["coord"] = { 30.4, 32.4, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10604 },	-- Gaining Access
				}),
				q(10514, {	-- I Was A Lot Of Things...
					["provider"] = { "n", 21183 },	-- Oronok Torn-heart
					["sourceQuests"] = { 10513 },	-- Oronok Torn-heart
				}),
				q(11497, {	-- Learning to Fly (A)
					["u"] = REMOVED_FROM_GAME,
					["races"] = ALLIANCE_ONLY,
					["provider"] = { "n", 18940 },	-- Nutral
				}),
				q(11498, {	-- Learning to Fly (H)
					["u"] = REMOVED_FROM_GAME,
					["races"] = HORDE_ONLY,
					["provider"] = { "n", 18940 },	-- Nutral
				}),
				q(10537, {	-- Lohn'goron, Bow of the Torn-heart
					["provider"] = { "n", 21318 },	-- Spirit of Ar'tor
					["sourceQuests"] = { 10528 },	-- Demonic Crystal Prisons
				}),
				q(10582, {	-- Minions of the Shadow Council (A)
					["provider"] = { "n", 21471 },	-- Stormer Ewan Wildwing
					["coord"] = { 40.4, 41.3, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10573 },	-- The Deathforge
				}),
				q(10600, {	-- Minions of the Shadow Council (H)
					["provider"] = { "n", 21475 },	-- Scout Zagran
					["coord"] = { 38.5, 38.1, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10599 },	-- The Deathforge
				}),
				q(10744, {	-- News of Victory (awarded "Wildhammer Stronghold" criteria)
					["provider"] = { "n", 21790 },	-- Plexi
					["coord"] = { 40.8, 22.2, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10612 },	-- The Fel and the Furious
					["groups"] = {
						i(30973),	-- Band of Anguish
						i(30924),	-- Gloves of the High Magus
					},
				}),
				q(10745, {	-- News of Victory
					["provider"] = { "n", 21789 },	-- Nakansi
					["coord"] = { 27.4, 21.2, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10613 },	-- The Fel and the Furious
					["groups"] = {
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
					["coord"] = { 36.2, 57.0, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10946, {	-- Ruse of the Ashtongue
					["sourceQuests"] = { 10944 },	-- The Secret Compromised
					["provider"] = { "n", 21700 },	-- Akama
					["coord"] = { 58.0, 48.2, SHADOWMOON_VALLEY },
				}),
				q(10958, {	-- Seek Out the Ashtongue
					["provider"] = { "n", 18528 },	-- Xi'ri
					["coord"] = { 65.2, 44.0, SHADOWMOON_VALLEY },
					["sourceQuests"] = {
						10985,	-- A Distraction for Akama (Alliance)
						13429,	-- A Distraction for Akama (Horde)
					},
				}),
				q(10572, {	-- Setting Up the Bomb (A)
					["provider"] = { "n", 21357 },	-- Wing Commander Nuainn
					["coord"] = { 39.5, 53.7, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10563 },	-- To Legion Hold
				}),
				q(10597, {	-- Setting Up the Bomb (H)
					["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
					["coord"] = { 30.4, 32.4, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10596 },	-- To Legion Hold
				}),
				q(10780, {	-- Sketh'lon Feathers
					["provider"] = { "n", 22024 },	-- Parshah
					["sourceQuests"] = { 10778 },	-- The Rod of Lianthe
					["coords"] = {	-- questgiver pats up and down the road
						{ 35.4, 37.6, SHADOWMOON_VALLEY },
						{ 35.2, 40.4, SHADOWMOON_VALLEY },
						{ 35.4, 41.8, SHADOWMOON_VALLEY },
					},
				}),
				q(10625, {	-- Spectrecles
					["provider"] = { "n", 21772 },	-- Chief Apothecary Hildagard
					["coord"] = { 29.9, 27.6, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10624 },	-- A Haunted History
				}),
				q(10661, {	-- Spleendid!
					["provider"] = { "n", 21777 },	-- Gnomus
					["coord"] = { 36.5, 55.2, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10815, {	-- The Journal of Val'zareq: Portends of War (NYI - never left Beta)
					["u"] = NEVER_IMPLEMENTED,
				}),
				q(10677, {	-- The Second Course...
					["provider"] = { "n", 21777 },	-- Gnomus
					["coord"] = { 36.5, 55.2, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10661 },	-- Spleendid!
				}),
				q(10775, {	-- Tabards of the Illidari (A)
					["provider"] = { "n", 22059 },	-- Wildhammer Gryphon Rider
					["coord"] = { 52.4, 68.4, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10774 },	-- Blood Elf + Giant = ???
				}),
				q(10768, {	-- Tabards of the Illidari (H)
					["provider"] = { "n", 21998 },	-- Kor'kron Wind Rider
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10765 },	-- When Worlds Collide
				}),
				q(10645, {	-- Teron Gorefiend, I am... (A)
					["provider"] = { "n", 21797 },	-- Ancient Shadowmoon Spirit
					["coord"] = { 58.2, 70.7, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = {
						10634,	-- Divination: Gorefiend's Armor
						10635,	-- Divination: Gorefiend's Cloak
						10636,	-- Divination: Gorefiend's Truncheon
					},
					["groups"] = {
						i(31104),	-- Evoker's Helmet of Second Sight
						i(31110),	-- Druidic Helmet of Second Sight
						i(31109),	-- Stealther's Helmet of Second Sight
						i(31107),	-- Shamanistic Helmet of Second Sight
						i(31106),	-- Stalker's Helmet of Second Sight
						i(31105),	-- Overlord's Helmet of Second Sight
					},
				}),
				q(10639, {	-- Teron Gorefiend, I am... (H)
					["provider"] = { "n", 21797 },	-- Ancient Shadowmoon Spirit
					["coord"] = { 58.2, 70.7, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = {
						10634,	-- Divination: Teron Gorefiend's Armor
						10635,	-- Divination: Teron Gorefiend's Cloak
						10636,	-- Divination: Teron Gorefiend's Truncheon
					},
					["groups"] = {
						i(31110),	-- Druidic Helmet of Second Sight
						i(31104),	-- Evoker's Helmet of Second Sight
						i(31105),	-- Overlord's Helmet of Second Sight
						i(31106),	-- Stalker's Helmet of Second Sight
						i(31107),	-- Shamanistic Helmet of Second Sight
						i(31109),	-- Stealther's Helmet of Second Sight
					},
				}),
				q(10644, {	-- Teron Gorefiend - Lore and Legend (A)
					["provider"] = { "n", 21774 },	-- Zorus the Judicator
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10643 },	-- Harbingers of Shadowmoon
					["coords"] = {	-- questgiver pats
						{ 36.6, 55.4, SHADOWMOON_VALLEY },
						{ 36.6, 56.6, SHADOWMOON_VALLEY },
						{ 37.2, 55.8, SHADOWMOON_VALLEY },
					},
				}),
				q(10633, {	-- Teron Gorefiend - Lore and Legend (H)
					["provider"] = { "n", 21772 },	-- Chief Apothecary Hildagard
					["coord"] = { 29.9, 27.6, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10625 },	-- Spectrecles
				}),
				q(10606, {	-- The Art of Fel Reaver Maintenance (A)
					["provider"] = { "n", 21790 },	-- Plexi
					["coord"] = { 40.8, 22.2, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10766 },	-- Invasion Point: Cataclysm
				}),
				q(10611, {	-- The Art of Fel Reaver Maintenance (H)
					["provider"] = { "n", 21789 },	-- Nakansi
					["coord"] = { 27.4, 21.2, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10767 },	-- Invasion Point: Cataclysm
				}),
				q(10588, {	-- The Cipher of Damnation
					["provider"] = { "n", 21183 },	-- Oronok Torn-heart
					["sourceQuests"] = { 10523, 10541, 10579 },	-- The Cipher of Damnation, the First/Second/Third Fragment Recovered
					["coord"] = { 53.8, 23.4, SHADOWMOON_VALLEY },
					["groups"] = {
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
					["groups"] = {
						i(30945),	-- Grom'tor's Friend's Cousin's Tunic
						i(30923),	-- Grom'tor's Bloodied Bandage
						i(30956),	-- Oronok's Old Bracers
						i(30981),	-- Grom'tor's Pendant of Conquest
					},
				}),
				q(10541, {	-- The Cipher of Damnation - The Second Fragment Recovered
					["provider"] = { "n", 21318 },	-- Spirit of Ar'tor
					["sourceQuests"] = { 10540 },	-- The Cipher of Damnation - Ar'tor's Charge
					["groups"] = {
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
					["groups"] = {
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
				q(10573, {	-- The Deathforge (A)
					["provider"] = { "n", 21357 },	-- Wing Commander Nuainn
					["coord"] = { 39.5, 53.7, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10564 },	-- Blast the Infernals!
				}),
				q(10599, {	-- The Deathforge (H)
					["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
					["coord"] = { 30.4, 32.4, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10598 },	-- Blast the Infernals!
				}),
				q(10583, {	-- The Fate of Flanis
					["provider"] = { "n", 21471 },	-- Stormer Ewan Wildwing
					["coord"] = { 40.4, 41.2, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10582 },	-- Minions of the Shadow Council
				}),
				q(10601, {	-- The Fate of Kagrosh
					["provider"] = { "n", 21475 },	-- Scout Zagran
					["coord"] = { 38.5, 38.1, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10600 },	-- Minions of the Shadow Council
				}),
				q(10612, {	-- The Fel and the Furious (A)
					["provider"] = { "n", 21790 },	-- Plexi
					["coord"] = { 40.8, 22.2, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10606 },	-- The Art of Fel Reaver Maintenance
				}),
				q(10613, {	-- The Fel and the Furious (H)
					["provider"] = { "n", 21789 },	-- Nakansi
					["coord"] = { 27.5, 21.2, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10611 },	-- The Art of Fel Reaver Maintenance
				}),
				q(10680, {	-- The Hand of Gul'dan (A)
					["provider"] = { "n", 21937 },	-- Earthmender Sophurus
					["coord"] = { 36.3, 56.9, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["isBreadcrumb"] = true,	-- for Enraged Spirits of Fire and Earth
				}),
				q(10681, {	-- The Hand of Gul'dan (H) -- aa
					["provider"] = { "n", 21938 },	-- Earthmender Splinthoof
					["coord"] = { 28.4, 26.5, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
					["isBreadcrumb"] = true,	-- for Enraged Spirits of Fire and Earth
				}),
				q(10662, {	-- The Hermit Smith (A)
					["provider"] = { "n", 19370 },	-- Ordinn Thunderfist
					["coord"] = { 36.8, 54.8, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10626 },	-- Capture the Weapons
				}),
				q(10663, {	-- The Hermit Smith (H)
					["provider"] = { "n", 19333 },	-- Grokom Deatheye
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10627 },	-- Capture the Weapons
				}),
				q(10948, {	-- The Hostage Soul
					["provider"] = { "n", 21700 },	-- Akama
					["coord"] = { 58.1, 48.2, SHADOWMOON_VALLEY },
					["sourceQuests"] = { 10947 },	-- An Artifact From the Past
				}),
				q(10793, { 	-- The Journal of Val'zareq: Portends of War
					["provider"] = { "n", 21979 },	-- Val'zareq the Conqueror
					["itemID"] = 31345,	-- The Journal of Val'zareq
					["coords"] = {	-- NPC pats
						{ 50.2, 58.6, SHADOWMOON_VALLEY },
						{ 53.2, 60.2, SHADOWMOON_VALLEY },
						{ 52.8, 68.6, SHADOWMOON_VALLEY },
						{ 51.6, 64.0, SHADOWMOON_VALLEY },
					},
				}),
				q(10678, {	-- The Main Course!
					["provider"] = { "n", 21777 },	-- Gnomus
					["coord"] = { 36.5, 55.2, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10677 },	-- The Second Course...
				}),
				q(10772, {	-- The Path of Conquest (A)
					["provider"] = { "n", 21773 },	-- Thane Yoregar
					["coord"] = { 36.2, 57.0, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10750, {	-- The Path of Conquest (H)
					["provider"] = { "n", 21769 },	-- Overlord Or'barokh
					["coord"] = { 28.4, 26.4, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
				}),
				q(10778, {	-- The Rod of Lianthe
					["provider"] = { "n", 22024 },	-- Parshah
					["sourceQuests"] = { 10777 },	-- Asghar's Totem
					["coords"] = {	-- questgiver pats up and down the road
						{ 35.4, 37.6, SHADOWMOON_VALLEY },
						{ 35.2, 40.4, SHADOWMOON_VALLEY },
						{ 35.4, 41.8, SHADOWMOON_VALLEY },
					},
				}),
				q(10576, {	-- The Shadowmoon Shuffle
					["provider"] = { "n", 21293 },	-- Borak, Son of Oronok
					["sourceQuests"] = { 10570 },	-- To Catch a Thistlehead
				}),
				q(10569, {	-- The Sketh'lon Wreckage (A)
					["provider"] = { "n", 22042 },	-- Gryphonrider Kieran
					["coord"] = { 38.7, 54.2, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
				}),
				q(10760, {	-- The Sketh'lon Wreckage (H) -- aa
					["provider"] = { "n", 22043 },	-- Sergeant Kargrul
					["coord"] = { 31.0, 29.7, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
				}),
				q(10585, {	-- The Summoning Chamber (A)
					["provider"] = { "n", 21471 },	-- Stormer Ewan Wildwing
					["coord"] = { 40.4, 41.2, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10582 },	-- Minions of the Shadow Council
				}),
				q(10602, {	-- The Summoning Chamber (H)
					["provider"] = { "n", 21475 },	-- Scout Zagran
					["coord"] = { 38.5, 38.1, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10600 },	-- Minions of the Shadow Council
				}),
				q(10808, {	-- Thwart the Dark Conclave
					["provider"] = { "n", 22024 },	-- Parshah
					["sourceQuests"] = { 10782 },	-- Imbuing the Headpiece
					["coords"] = {	-- questgiver pats up and down the road
						{ 35.4, 37.6, SHADOWMOON_VALLEY },
						{ 35.2, 40.4, SHADOWMOON_VALLEY },
						{ 35.4, 41.8, SHADOWMOON_VALLEY },
					},
					["groups"] = {
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
				q(10563, {	-- To Legion Hold (A)
					["provider"] = { "n", 21357 },	-- Wing Commander Nuainn
					["coord"] = { 39.5, 53.7, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["sourceQuests"] = { 10562 },	-- Besieged!
				}),
				q(10596, {	-- To Legion Hold (H)
					["provider"] = { "n", 21359 },	-- Blood Guard Gulmok
					["coord"] = { 30.4, 32.4, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10595 },	-- Besieged!
				}),
				q(10648, {	-- Wanted: Uvuros, Scourge of Shadowmoon (A) -- aa
					["coord"] = { 38.2, 53.9, SHADOWMOON_VALLEY },
					["races"] = ALLIANCE_ONLY,
					["model"] = 199476,
					["provider"] = { "o", 184946 },	-- Wanted Poster
					["groups"] = {
						i(31112),	-- Uvuros Hide Boots
						i(31114),	-- Uvuros Hide Cinch
						i(31111),	-- Uvuros Hide Gloves
						i(31115),	-- Uvuros Plated Spaulders
					},
				}),
				q(10647, {	-- Wanted: Uvuros, Scourge of Shadowmoon (H) -- aa
					["coord"] = { 30.4, 30.8, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
					["model"] = 199475,
					["provider"] = { "o", 184945 },	-- Wanted Poster
					["groups"] = {
						i(31112),	-- Uvuros Hide Boots
						i(31114),	-- Uvuros Hide Cinch
						i(31111),	-- Uvuros Hide Gloves
						i(31115),	-- Uvuros Plated Spaulders
					},
				}),
				q(10577, {	-- What Illidan Wants, Illidan Gets...
					["provider"] = { "n", 21293 },	-- Borak, Son of Oronok
					["sourceQuests"] = { 10576 },	-- The Shadowmoon Shuffle
				}),
				q(10660, {	-- What Strange Creatures... -- aa
					["provider"] = { "n", 21770 },	-- Researcher Tiorus
					["coord"] = { 30.0, 28.2, SHADOWMOON_VALLEY },
					["races"] = HORDE_ONLY,
				}),
				q(10765, {	-- When Worlds Collide...
					["provider"] = { "n", 21998 },	-- Kor'kron Wind Rider
					["races"] = HORDE_ONLY,
					["sourceQuests"] = { 10751 },	-- Breaching the Path
				}),
				q(32324, {	-- Seek the Signal
					["sourceQuest"] = 32317,	-- Seeking the Soulstones
					["classes"] = { WARLOCK },
					["lvl"] = 90,
				}),
				q(32325, {	-- Infiltrating the Black Temple
					["sourceQuest"] = 32324,	-- Seek the Signal
					["classes"] = { WARLOCK },
					["lvl"] = 90,
					["cost"] = { { "i", 92556, 1 } },	-- Empowered Soulcore
					["maps"] = {
						490,	-- The Black Temple (Illidari Training Grounds)
						491,	-- The Black Temple (Karabor Sewers)
						492,	-- The Black Temple (Sanctuary of Shadows)
						493,	-- The Black Temple (Halls of Anguish)
						494,	-- The Black Temple (Gorefiend's Vigil)
						495,	-- The Black Temple (Den of Mortal Delights)
						496,	-- The Black Temple (Chamber of Command)
						497,	-- The Black Temple (Temple Summit)
					},
					["groups"] = {
						sp(101508), -- The Codex of Xerrath
					},
				}),
				q(32340, {	-- Plunder the Black Temple
					["sourceQuest"] = 32325,	-- Infiltrating the Black Temple
					["classes"] = { WARLOCK },
					["lvl"] = 90,
					["maps"] = {
						490,	-- The Black Temple (Illidari Training Grounds)
						491,	-- The Black Temple (Karabor Sewers)
						492,	-- The Black Temple (Sanctuary of Shadows)
						493,	-- The Black Temple (Halls of Anguish)
						494,	-- The Black Temple (Gorefiend's Vigil)
						495,	-- The Black Temple (Den of Mortal Delights)
						496,	-- The Black Temple (Chamber of Command)
						497,	-- The Black Temple (Temple Summit)
					},
				}),
				q(32341, {	-- Demonstrate Your Power
					["sourceQuest"] = 32325,	-- Infiltrating the Black Temple
					["classes"] = { WARLOCK },
					["lvl"] = 90,
					["maps"] = {
						490,	-- The Black Temple (Illidari Training Grounds)
						491,	-- The Black Temple (Karabor Sewers)
						492,	-- The Black Temple (Sanctuary of Shadows)
						493,	-- The Black Temple (Halls of Anguish)
						494,	-- The Black Temple (Gorefiend's Vigil)
						495,	-- The Black Temple (Den of Mortal Delights)
						496,	-- The Black Temple (Chamber of Command)
						497,	-- The Black Temple (Temple Summit)
					},
					["u"] = NEVER_IMPLEMENTED,
				}),
			}),
		}),
	})),
};