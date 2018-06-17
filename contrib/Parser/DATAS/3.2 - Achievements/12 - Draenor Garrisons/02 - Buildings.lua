--------------------------------------------------
--   G R O U P    F I N D E R    M O D U L E    --
--------------------------------------------------

_.Achievements = 
{
	n(-9966, { -- Draenor Garrison
		["groups"] = {
			n(-10035, { -- Buildings
				["groups"] = {
					ach(9128, {	-- Grand Master Draftsman (60)
						ach(9126),	-- Master Draftsman (40)
						ach(9125),	-- Draftsman (20)
					}),
					ach(9096, {	-- Master Builder
						crit(1),	-- At least 3 small buildings activated
						crit(2),	-- At least 2 medium buildings activated
						crit(3),	-- At least 2 large buildings activated
						ach(9095, {	-- Builder
							crit(1),	-- At least 2 small buildings activated
							crit(2),	-- At least 2 medium buildings activated
							crit(3),	-- At least 1 large building activated
						}),
					}),
					ach(9097, {	-- Keepin' Busy
						crit(1),	-- Mine
						crit(2),	-- Fishing Shack
						crit(3),	-- Herb Garden
						crit(4),	-- Pet Menagerie
					}),
					ach(9094, {	-- Garrison Architect
						title(260),	-- Architect
						crit(1),	-- Draftsman
						crit(2),	-- Grand Master Draftsman
						crit(3),	-- Master Draftsman
						crit(4),	-- Master Builder
						crit(5),	-- Keepin' Busy
					}),
					a(ach(9078, {	-- Choppin' Even More Logs (Alliance) (100)
						title(259),	-- the Commandojack
						ach(9077, {	-- Choppin' Some More Logs (50)
							title(257),	-- Lumberjack
						}),
						ach(9076),	-- Choppin' Some Logs (10)
					})),
					h(ach(9080, {	-- Choppin' Even More Logs (Horde) (100)
						title(258),	-- Timber Lord
						ach(9077, {	-- Choppin' Some More Logs (50)
							title(257),	-- Lumberjack
						}),
						ach(9076),	-- Choppin' Some Logs (10)
					})),
					ach(9429, {	-- Upgrading the Mill
						i(109255),	-- Lumber Mill, Level 3
						crit(1), 	-- Place 75 Work Order at the Lumber Mill
						crit(2),	-- Legacy of the Ancients
						crit(3),	-- Reduction in Force
					}),
					ach(9098, {	-- Movin' On Up (Lvl 3)
						ach(9099),	-- Time for an Upgrade (Lvl 2)
					}),
					ach(9407, {	-- Working Many Orders (750)
						ach(9406, {	-- Working More Orders (250)
							i(111930),	-- Alchemy Lab, Level 3
							i(111973),	-- Enchanter's Study, Level 3
							i(109257),	-- Engineering Works, Level 3
							i(111975),	-- Gem Boutique, Level 3
							i(111979),	-- Scribe's Quarters, Level 3
							i(111989),	-- The Tannery, Level 3
							i(111991),	-- The Forge, Level 3
							i(111993),	-- Tailoring Emporium, Level 3
						}),
						ach(9405),	-- Working Some Orders (125)
					}),
					ach(9452, {	-- Trap Superstar (500)
						ach(9451),	-- Trapper's Delight (250)
						ach(9565, {	-- Master Trapper (125)
							i(111969),	-- Barn, Level 3
						}),
						ach(9450),	-- The Trap Game (50)
					}),
					ach(9468, {	-- Salvaging Pays Off
						i(111977),	-- Salvage Yard, Level 3
					}),
					ach(9495, {	-- The Bone Collector
						i(111981),	-- Gladiator's Sanctum, Level 3
					}),
					ach(9497, {	-- Finding Your Waystones
						a(i(109063)),	-- Mage Tower, Level 3
						h(i(116197)),	-- Spirit Lodge, Level 3
					}),
					ach(9499, {	-- Wingmen
						crit(1),	-- Leorajh
						crit(2),	-- Talonpriest Ishaal
						crit(3),	-- Tormmok
						crit(4),	-- Aeda Brightdawn / Defender Illona
						crit(5),	-- Delvar Ironfirst / Vivianne
						ach(9498),	-- Wingman
					}),
					ach(9526, {	-- Master of Mounts
						i(112003),	-- Stables, Level 3
						crit(1),	-- Wolf Trained
						crit(2),	-- Talbuk Trained
						crit(3),	-- Clefthoof Trained
						crit(4),	-- Boar Trained
						crit(5),	-- Riverbeast Trained
						crit(6),	-- Elekk Trained
						ach(9538, {	-- Intro to Husbandry
							crit(1),	-- Wrangling a Wolf
							crit(2),	-- Taming a Talbuk
							crit(3),	-- Capturing a Clefthoof
							crit(4),	-- Besting a Boar
							crit(5),	-- Requisition a Riverbeast
							crit(6),	-- Entangling an Elekk
						}),
					}),
					a(ach(9539, {	-- Advanced Husbandry (Alliance)
						i(116668),	-- Armored Frostboar MOUNT!
						crit(1),	-- Maimclaw Killed
						crit(2),	-- Beast-Lasher Killed
						crit(3),	-- Moth of Wrath Killed
						crit(4),	-- Thundercall Killed
						crit(5),	-- Ironbore Killed
						crit(6),	-- Karak Killed
					})),
					h(ach(9705, {	-- Advanced Husbandry (Horde)
						i(116668),	-- Armored Frostboar MOUNT!
						crit(1),	-- Maimclaw Killed
						crit(2),	-- Beast-Lasher Killed
						crit(3),	-- Moth of Wrath Killed
						crit(4),	-- Thundercall Killed
						crit(5),	-- Ironbore Killed
						crit(6),	-- Karak Killed
					})),
					a(ach(9540, {	-- The Stable Master (Alliance)
						i(116781),	-- Armored Frostwolf MOUNT!
						title(277),	-- Stable Master
						crit(1),	-- Maimclaw Killed
						crit(2),	-- Beast-Lasher Killed
						crit(3),	-- Moth of Wrath Killed
						crit(4),	-- Thundercall Killed
						crit(5),	-- Ironbore Killed
						crit(6),	-- Karak Killed
					})),
					h(ach(9706, {	-- The Stable Master (Horde)
						i(116781),	-- Armored Frostwolf MOUNT!
						title(277),	-- Stable Master
						crit(1),	-- Maimclaw Killed
						crit(2),	-- Beast-Lasher Killed
						crit(3),	-- Moth of Wrath Killed
						crit(4),	-- Thundercall Killed
						crit(5),	-- Ironbore Killed
						crit(6),	-- Karak Killed
					})),
					ach(9527, {	-- Terrific Technology
						a(i(111985)),	-- Gnomish Gearworks, Level 3
						h(i(116201)),	-- Goblin Workshop, Level 3
						crit(1),	-- Robo-Rooster
						crit(2),	-- Sticky Grenade
						crit(3),	-- Pneumatic Power Gauntlet
						crit(4),	-- Prototype Mekgineer's Chopper
						crit(5),	-- "Skyterror" Personal Delivery System
						crit(6),	-- GG-117 Micro-Jetpack
						crit(7),	-- Sentry Turrets
						crit(8),	-- XD-57 "Bullseye" Guided Rocket
						crit(9),	-- Paint Target
					}),
					ach(9703, {	-- Stay Awhile and Listen
						a(i(109065)),	-- Lunarfall Inn, Level 3
						h(i(116432)),	-- Frostwall Tavern, Level 3
						crit(1),	-- Cro's Revenge (H Bloodmaul Slag Mines - Gug'rokk)
						crit(2),	-- Time-Lost Vikings (H Bloodmaul Slag Mines - Gug'rokk)
						crit(3),	-- Feeling A Bit Morose (H Iron Docks - Skulloc)
						crit(4),	-- The Brass Compass (H Iron Docks - Skulloc)
						crit(5),	-- The Soulcutter (H Auchindoun - Teron'gor)
						crit(6),	-- The Cure For Death (H Auchindoun - Teron'gor)
						crit(7),	-- Gloriously Incandescent (H Skyreach - High Sage Viryx)
						crit(8),	-- Aviana's Request (H Skyreach - High Sage Viryx)
						crit(9),	-- Family Traditions (H Upper Blackrock Spire - Warlord Zaela)
						crit(10),	-- Damsels and Dragons (H Upper Blackrock Spire - Warlord Zaela)
						crit(11),	-- Shadowy Secrets (H Shadowmoon Burial Grounds - Ner'zhul)
						crit(12),	-- The Huntresses (H Shadowmoon Burial Grounds - Ner'zhul)
						crit(13),	-- Cenarion Concerns (H Everbloom - Yalnu)
						crit(14),	-- Titanic Evolution (H Everbloom - Yalnu)
						crit(15),	-- And No Maces! (H Grimrail Depot - Skylord Tovra)
						crit(16),	-- Cleaving Time (H Grimrail Depot - Skylord Tovra)
						crit(17),	-- Oralius' Adventure (H Upper Blackrock Spire - Warlord Zaela)
						crit(18),	-- The Void-Gate (H Shadowmoon Burial Grounds - Ner'zhul)
						crit(19),	-- For the Birds (H Everbloom - Yalnu)
						crit(20),	-- Cold Steel (H Grimrail Depot - Skylord Tovra)
					}),
					a(ach(9516, {	-- Nemesis: Slayer of Sin'dorei
						title(275),	-- ,Slayer of Sin'dorei
					})),
					a(ach(9517, {	-- Nemesis: Death Stalker
						title(272),	-- the Death Stalker
					})),
					a(ach(9518, {	-- Nemesis: Killer of Kezan
						title(273),	-- ,Killer of Kezan
					})),
					a(ach(9519, {	-- Nemesis: Orcslayer
						title(271),	-- Orcslayer
					})),
					a(ach(9520, {	-- Nemesis: Huojin's Fall
						title(276),	-- ,Huojin's Fall
					})),
					a(ach(9521, {	-- Nemesis: The Butcher
						title(270),	-- the Butcher
					})),
					a(ach(9522, {	-- Nemesis: Troll Hunter
						title(274),	-- Troll Hunter
					})),
					h(ach(9509, {	-- Nemesis: Draenei Destroyer
						title(267),	-- ,Draenei Destroyer
					})),
					h(ach(9510, {	-- Nemesis: Dwarfstalker
						title(264),	-- the Dwarfstalker
					})),
					h(ach(9511, {	-- Nemesis: Gnomebane
						title(263),	-- Gnomebane
					})),
					h(ach(9512, {	-- Nemesis: Manslayer
						title(262),	-- the Manslayer
					})),
					h(ach(9513, {	-- Nemesis: Scourge of the Kaldorei
						title(266),	-- ,Scourge of the Kaldorei
					})),
					h(ach(9514, {	-- Nemesis: Terror of the Tushui
						title(268),	-- ,Terror of the Tushui
					})),
					h(ach(9515, {	-- Nemesis: Worgen Hunter
						title(265),	-- Worgen Hunter
					})),
					ach(9639),	-- Fight, Kill, Salute!
					a(ach(9738, {	-- Warlord of Draenor (Alliance) achievements used instead of criteria as criteria are behaving strangely with debug mode on
						title(269),	-- ,Warlord of Draenor
						ach(9522),	-- Nemesis: Troll Hunter
						ach(9521),	-- Nemesis: The Butcher
						ach(9520),	-- Nemesis: Huojin's Fall
						ach(9519),	-- Nemesis: Orcslayer
						ach(9518),	-- Nemesis: Killer of Kezan
						ach(9517),	-- Nemesis: Death Stalker
						ach(9516),	-- Nemesis: Slayer of Sin'dorei
						ach(9639),	-- Fight, Kill, Salute!
					})),
					h(ach(9508, {	-- Warlord of Draenor (Horde) achievements used instead of criteria as criteria are behaving strangely with debug mode on
						title(269),	-- ,Warlord of Draenor
						ach(9515),	-- Nemesis: Worgen Hunter
						ach(9514),	-- Nemesis: Terror of the Tushui
						ach(9513),	-- Nemesis: Scourge of the Kaldorei
						ach(9512),	-- Nemesis: Manslayer
						ach(9511),	-- Nemesis: Gnomebane
						ach(9510),	-- Nemesis: Dwarfstalker
						ach(9509),	-- Nemesis: Draenei Destroyer
						ach(9639),	-- Fight, Kill, Salute!
					})),
				},
			}),
		},
	}),
};