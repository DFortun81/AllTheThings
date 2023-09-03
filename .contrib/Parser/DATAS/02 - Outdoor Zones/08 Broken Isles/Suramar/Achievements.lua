---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root(ROOTS.Zones, {
	m(BROKEN_ISLES, {
		m(SURAMAR, {
			n(ACHIEVEMENTS, {
				ach(11265, {	-- Adventurer of Suramar
					crit(1),		-- Garvrulg
					crit(2),		-- Elfbane
					crit(3),		-- Cora'kar
					crit(4),		-- Rok'nash
					crit(5),		-- Har'kess the Insatiable
					crit(6),		-- Hertha Grimdottir
					crit(7),		-- Reef Lord Raj'his
					crit(8),		-- Shadowquil
					crit(9),		-- Rauren
					crit(10),		-- Artificer Lothaire
					crit(11),		-- Pinchshank
					crit(12),		-- Shal'an
					crit(13),		-- Magister Phaedris
					crit(14),		-- Mal'Dreth the Corrupter
					crit(15),		-- Myonix
					crit(16),		-- Seigemaster Aedrin
					crit(17),		-- Oreth the Vile
					crit(18),		-- Arcanist Lylandre
					crit(19),		-- Cadraeus
					crit(20),		-- Tideclaw
					crit(21),		-- Gorgroth
					crit(22),		-- Apothecary Faldren
					crit(23),		-- Guardian Thor'el
					crit(24),		-- Randril
					crit(25),		-- Anax
					crit(26),		-- Matron Hagatha
					crit(27),		-- Ambassador D'vwinn
					crit(28),		-- Degren
					crit(29),		-- Miasu
					crit(30),		-- Maia the White
					crit(31),		-- Mar'tura
					crit(32),		-- Lieutenant Strathmar
				}),
				explorationAch(10669),	-- Explore Suramar
				ach(11124, {	-- Good Suramaritan
					crit(1,  {	-- An Ancient Gift
						["sourceQuest"] = 42230,	-- The Valewalker's Burden
					}),
					crit(2,  {	-- The Waning Crescent
						["sourceQuest"] = 42488,	-- Thalyssra's Abode
					}),
					crit(3,  {	-- Blood and Wine
						["sourceQuest"] = 44052,	-- And They Will Tremble
					}),
					crit(4,  {	-- Statecraft
						["sourceQuest"] = 43318,	-- Ly'leth's Champion
					}),
					crit(5,  {	-- A Growing Crisis
						["sourceQuest"] = 43362,	-- The Stuff of Dreams
					}),
					crit(6,  {	-- A Change of Seasons
						["sourceQuest"] = 43568,	-- Arcan'dor, Gift of the Ancient Magi
					}),
					crit(7,  {	-- Breaking The Lightbreaker
						["sourceQuest"] = 40412,	-- Azoran Must Die
					}),
					crit(8,  {	-- Moon Guard Stronghold
						["sourceQuest"] = 40972,	-- Last Stand of the Moon Guard
					}),
					crit(9,  {	-- Tidying Tel'anor
						["sourceQuest"] = 40321,	-- Feathersong's Redemption
					}),
					crit(10, {	-- Eminent Grow-main
						["sourceQuest"] = 41494,	-- Eminent Grow-main
					}),
					crit(11, {	-- Jandvik's Jarl
						["sourceQuest"] = 40336,	-- Turning the Tidemistress
					}),
				}),
				ach(11340, {	-- Insurrection
					crit(1, {	-- Lockdown
						["sourceQuest"] = 44955,	-- Visitor in Shal'Aran
					}),
					crit(2, {	-- Missing Persons
						["sourceQuest"] = 44814,	-- Waning Refuge
					}),
					crit(3, {	-- Waking Crescent
						["sourceQuest"] = 44756,	-- Sign of the Dusk Lily
					}),
					crit(4, {	-- An Elven Problem
						["sourceQuest"] = 44845,	-- Break An Arm
					}),
					crit(5, {	-- Crafting War
						-- does this also require A Dance With Dragons (44876) ?
						["sourceQuest"] = 44790,	-- Trial by Demonfire
					}),
					crit(6, {	-- March on Suramar
						["sourceQuest"] = 44740,	-- Staging Point
					}),
					crit(7, {	-- Elisande's Retort
						["sourceQuest"] = 44833,	-- The Seal's Power
					}),
					crit(8, {	-- As Strong As Our Will
						-- TODO: is Experimental Instability (45066) also required?
						["sourceQuest"] = 45064,	-- Felborne No More
					}),
					crit(9, {	-- Breaking the Nighthold
						["sourceQuest"] = 44719,	-- Breaching the Sanctum
					}),
				}),
				ach(10756, {	-- Leyline Bling
					crit(1, {	-- Anora Hollow
						["coord"] = { 39.9, 29.6, 688 },
						["sourceQuest"] = 41028,	-- Power Grid
					}),
					crit(2, {	-- Elor'shan
						["coord"] = { 65.9, 42.0, SURAMAR },
						["sourceQuest"] = 43587,	-- Leyline Feed: Elor'shan
					}),
					crit(3, {	-- Kel'balor
						["coord"] = { 59.3, 42.9, SURAMAR },
						["sourceQuest"] = 43588,	-- Leyline Feed: Kel'balor
					}),
					crit(4, {	-- Moonwhisper Gulch
						["coord"] = { 35.7, 24.2, SURAMAR },
						["sourceQuest"] = 43590,	-- Leyline Feed: Ley Station Moonfall
					}),
					crit(5, {	-- Falanaar North
						["coord"] = { 66.5, 52.5, 685 },
						["sourceQuest"] = 43592,	-- Leyline Feed: Falanaar Arcway
					}),
					crit(6, {	-- Falanaar South
						["coord"] = { 20.5, 50.4, SURAMAR },
						["sourceQuest"] = 43593,	-- Leyline Feed: Falanaar Depths
					}),
					crit(7, {	-- Halls of the Eclipse
						["coord"] = { 29.1, 84.6, SURAMAR },
						["sourceQuest"] = 43594,	-- Leyline Feed: Halls of the Eclipse
					}),
					crit(8, {	-- Moon Guard
						["coord"] = { 24.2, 19.3, SURAMAR },
						["sourceQuest"] = 43591,	-- Leyline Feed: Ley Station Aethenar
					}),
				}),
				ach(10617, {	-- Nightfallen But Not Forgotten
					crit(1, {	-- Nightfall
						["sourceQuest"] = 40009,	-- Arcane Thirst
					}),
					crit(2, {	-- Arcanist Kel'danath
						["sourceQuest"] = 41760,	-- Kel'danath's Legacy
					}),
					crit(3, {	-- Chief Telemancer Oculeth
						["sourceQuest"] = 40956,	-- Survey Says...
					}),
					crit(4, {	-- Feeding Shal'Aran
						["sourceQuest"] = 41138,	-- Feeding Shal'Aran
					}),
					crit(5, {	-- Masquerade
						["sourceQuest"] = 42147,	-- First Contact
					}),
					crit(6, {	-- The Light Below
						["sourceQuest"] = 42230,	-- The Valewalker's Burden
					}),
				}),
				ach(11125),		-- Now You're Thinking With Portals
				ach(11260),		-- Treasures of Suramar
				ach(11133, {	-- Why Can't I Hold All This Mana
					-- TODO: can clean this up more... put actual objects, items in objects, sourceQuest the objects?, provider of the mana items
					["sourceQuests"] = {
						41138,	-- Feeding Shal'aran
						42230,	-- The Valewalker's Burden
						42488,	-- Thalyssra's Abode
						42833,	-- How It's Made: Arcwine
						42792,	-- Make Your Mark
					},
					["g"] = {
						i(136269, {	-- Kel'danath's Manaflask -- objectID 248407
							["questID"] = 42842,
							["coord"] = { 21.4, 54.5, SURAMAR },
						}),
						i(140328, {	-- Volatile Leyline Crystal
							["questID"] = 43988,
							["coord"] = { 35.5, 52.7, 684 },
						}),
						i(140329, {	-- Infinite Stone -- objectID 254023
							["questID"] = 43989,
							["coord"] = { 35.6, 12.1, SURAMAR },
						}),
						i(140326, {	-- Enchanted Burial Urn -- objectID 254006
							["questID"] = 43986,
							["coord"] = { 44.8, 31.0, SURAMAR },
						}),
						i(140327, {	-- Krytos's Research Notes -- objectID 254008
							["questID"] = 43987,
							["coord"] = { 26.9, 70.7, SURAMAR },
						}),
					},
				}),
			}),
		}),
	}),
});
