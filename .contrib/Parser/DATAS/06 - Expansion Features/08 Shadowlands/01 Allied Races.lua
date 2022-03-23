-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------

root("ExpansionFeatures", tier(SL_TIER, {
	n(-254, {	-- Allied Races
		["isRaid"] = true,
		["g"] = {
			race(BLOODELF, {
				["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 60 Blood Elf|r and completed |cFFFFD700The Fall of the Sunwell|r, The Blood Elf Heritage Questline.",
				["races"] = { BLOODELF },
				["g"] = bubbleDown({ ["races"] = { BLOODELF } }, {
					q(65652, {	-- Summons from the Matriarch
						["sourceQuests"] = { 54096 },	-- The Fall of the Sunwell (Might need anything from SL also)
						["provider"] = { "n", 176789 },	-- Lady Liadrin
						["coord"] = { 25.4, 52.1, ORIBOS },
					}),
					q(63480, {	-- Briefing
						["sourceQuests"] = { 65652 },	-- Summons from the Matriarch
						["provider"] = { "n", 176796 },	-- Lady Liadrin
						["coord"] = { 90.0, 37.5, SILVERMOON_CITY },
					}),
					q(63481, {	-- Tranquillien Besieged
						["sourceQuests"] = { 63480 },	-- Briefing
						["provider"] = { "n", 176796 },	-- Lady Liadrin
						["coord"] = { 90.0, 37.5, SILVERMOON_CITY },
					}),
					q(63482, {	-- Death to the Scourge
						["sourceQuests"] = { 63481 },	-- Tranquillien Besieged
						["provider"] = { "n", 176826 },	-- Lady Liadrin
						["coord"] = { 48.5, 32.1, GHOSTLANDS },
					}),
					q(63483, {	-- Magnus Installation
						["sourceQuests"] = { 63481 },	-- Tranquillien Besieged
						["provider"] = { "n", 176829 },	-- Archmage Aethas Sunreaver
						["coord"] = { 48.6, 32.1, GHOSTLANDS },
					}),
					q(63484, {	-- A Knight's Weapon
						["sourceQuests"] = {
							63482,	-- Death to the Scourge
							63483,	-- Magnus Installation
						},
						["provider"] = { "n", 176826 },	-- Lady Liadrin
						["coord"] = { 48.5, 32.1, GHOSTLANDS },
					}),
					q(63485, {	-- An Honest Heart
						["sourceQuests"] = { 63484 },	-- A Knight's Weapon
						["provider"] = { "n", 176826 },	-- Lady Liadrin
						["coord"] = { 48.5, 32.1, GHOSTLANDS },
					}),
					q(63486, {	-- An Unbreakable Will
						["sourceQuests"] = { 63484 },	-- A Knight's Weapon
						["provider"] = { "n", 176826 },	-- Lady Liadrin
						["coord"] = { 48.5, 32.1, GHOSTLANDS },
					}),
					q(63522, {	-- A Fair Race
						["sourceQuests"] = { 63485 },	-- An Honest Heart
						["provider"] = { "n", 176932 },	-- Vandellor
						["coord"] = { 45.0, 68.9, BASTION },
					}),
					q(63519, {	-- Unfair Fight
						["sourceQuests"] = { 63486 },	-- An Unbreakable Will
						["provider"] = { "n", 176915 },	-- Fightlord San
						["coord"] = { 46.7, 45.8, MALDRAXXUS },
					}),
					q(63487, {	-- Return to the Ghostlands
						["sourceQuests"] = {
							63522,	-- A Fair Race
							63519,	-- Unfair Fight
						},
						["provider"] = { "n", 176914 },	-- Salandria
						["coords"] = {
							{ 45.0, 68.9, BASTION },
							{ 46.7, 45.8, MALDRAXXUS },
						},
					}),
					q(63488, {	-- I Am the Blade of the Light
						["sourceQuests"] = { 63487 },	-- Return to the Ghostlands
						["provider"] = { "n", 176826 },	-- Lady Liadrin
						["coord"] = { 48.5, 32.1, GHOSTLANDS },
					}),
					q(63489, {	-- Justice Long Overdue
						["sourceQuests"] = { 63488 },	-- I Am the Blade of the Light
						["provider"] = { "n", 176882 },	-- Lady Liadrin
						["coord"] = { 35.6, 73.0, GHOSTLANDS },
					}),
					q(65653, {	-- Victory for the Sin'dorei
						["sourceQuests"] = { 63489 },	-- Justice Long Overdue
						["provider"] = { "n", 176882 },	-- Lady Liadrin
						["coord"] = { 34.2, 77.4, GHOSTLANDS },
					}),
				}),
			}),
			race(DARKIRON, {
				["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 60 Dark Iron Dwarf|r and completed |cFFFFD700 Heritage o' the Dark Iron|r, The Dark Iron Dwarf Heritage Quest.",
				["races"] = { DARKIRON },
				["g"] = bubbleDown({ ["races"] = { DARKIRON } }, {
					q(63494, {	-- The Anvil-Thane's Designs
						--["sourceQuests"] = {  },
						--["provider"] = { "n",  },
						--["coord"] = { , ,  },
					}),
					q(63501, {	-- It's Called Borrowing
						--["sourceQuests"] = {  },
						--["provider"] = { "n",  },
						--["coord"] = { , ,  },
					}),
					q(63502, {	-- Weapons o' the Dark Iron
						["sourceQuests"] = { 63501 },	-- It's Called Borrowing
						--["provider"] = { "n",  },
						--["coord"] = { , ,  },
						["g"] = {
							i(184922),	-- Arsenal: Dark Iron Armaments
						},
					}),
					q(65563, {	-- Delivery for Kasea
						["sourceQuests"] = { 63502 },	-- Weapons o' the Dark Iron
						--["provider"] = { "n",  },
						--["coord"] = { , ,  },
					}),
					q(65564, {	-- Good Fiery Boy
						["sourceQuests"] = { 65563 },	-- Delivery for Kasea
						--["provider"] = { "n",  },
						--["coord"] = { , ,  },
						["g"] = {
							i(191123),	-- [PH] The Flame Woof (MOUNT!)
						},
					}),
				}),
			}),
		},
	}),
}));