-------------------------------------------
--    C H A R A C T E R   M O D U L E    --
-------------------------------------------
root(ROOTS.Character, n(HERITAGE, bubbleDown({ ["timeline"] = { ADDED_SL_S4 } }, {
	tier(SL_TIER, {
		race(BLOODELF, {
			["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 60 Blood Elf|r with a standing of |cFFFFFFFFExalted|r with Silvermoon City.",
			["races"] = { BLOODELF },
			["g"] = bubbleDown({ ["races"] = { BLOODELF }, ["minReputation"] = { 911, EXALTED } }, {
				q(65652, {	-- Summons from the Matriarch (non-Paladin)
					-- ["sourceQuests"] = { },
					["provider"] = { "n", 176789 },	-- Lady Liadrin
					["coord"] = { 25.4, 52.1, ORIBOS },
					["classes"] = exclude({PALADIN}, ALL_CLASSES),
				}),
				q(63479, {	-- Summons from the Matriarch (Paladin)
					-- ["sourceQuests"] = { },
					["provider"] = { "n", 176789 },	-- Lady Liadrin
					["coord"] = { 25.4, 52.1, ORIBOS },
					["classes"] = { PALADIN },
				}),
				q(63480, {	-- Briefing
					["sourceQuests"] = { 65652, 63479 },	-- Summons from the Matriarch
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
					["g"] = {
						i(191604),	-- Veil-Touched Ranseur (Maybe only Paladin?)
					},
				}),
				q(65653, {	-- Victory for the Sin'dorei
					["sourceQuests"] = { 63489 },	-- Justice Long Overdue
					["provider"] = { "n", 176882 },	-- Lady Liadrin
					["coord"] = { 34.2, 77.4, GHOSTLANDS },
					["classes"] = exclude({DRUID, PALADIN, SHAMAN}, ALL_CLASSES),
					["g"] = {
						i(191566),	-- Elusive Emerald Hawkstrider (MOUNT!)
					},
				}),
				q(63490, {	-- Blood Knight
					["sourceQuests"] = { 63489 },	-- Justice Long Overdue
					["provider"] = { "n", 176882 },	-- Lady Liadrin
					["coord"] = { 34.0, 77.4, SILVERMOON_CITY },
					["classes"] = { PALADIN },
					["g"] = {
						i(191566),	-- Elusive Emerald Hawkstrider (MOUNT!)
						i(191565, {	-- Ensemble: Blood Knight's Dedication
							i(191554),	-- Blood Knight's Dedication Belt
							i(191560),	-- Blood Knight's Dedication Bracers
							i(191556),	-- Blood Knight's Dedication Breastplate
							i(191562),	-- Blood Knight's Dedication Cape
							i(191558),	-- Blood Knight's Dedication Chausses
							i(191561),	-- Blood Knight's Dedication Cloak
							i(191563),	-- Blood Knight's Dedication Drape
							i(191557),	-- Blood Knight's Dedication Gauntlets
							i(191555),	-- Blood Knight's Dedication Greaves
							i(191553),	-- Blood Knight's Dedication Helm
							i(191564),	-- Blood Knight's Dedication Mantle
							i(191559),	-- Blood Knight's Dedication Shoulderplates
						}),
					},
				}),
				n(189038, {	-- Fallen Knight's Ranseur
					["sourceQuests"] = { 63490 },	-- Blood Knight
					["coord"] = { 34.8, 81.9, GHOSTLANDS },
					["questID"] = 66480,
					["classes"] = { PALADIN },
					["g"] = {
						i(191957),	-- Fallen Knight's Ranseur
					},
				}),
			}),
		}),
		race(DARKIRON, {
			["description"] = "To unlock this questline you need to be logged in on a |cFFa335eelevel 50 Dark Iron Dwarf|r and completed |cFFFFD700 Heritage o' the Dark Iron|r, The Dark Iron Dwarf Heritage Quest.",
			["races"] = { DARKIRON },
			["g"] = bubbleDown({ ["races"] = { DARKIRON } }, {
				q(63494, {	-- The Anvil-Thane's Designs
					["sourceQuests"] = { 51483 },	-- Heritage o' the Dark Iron
					["provider"] = { "n", 144154 },	-- Anvil-Thane Thurgaden
					["coord"] = { 57.2, 31.9, 1186 },
				}),
				q(63498, {	-- Brawl or Brew
					["sourceQuests"] = { 63494 },	-- The Anvil-Thane's Designs
					["provider"] = { "n", 176828 },	-- Strongarm Jarden
					["coord"] = { 51.7, 33.1, 1186 },
					["g"] = {
						i(184894),	-- Thurgaden's Designs
					},
				}),
				q(63501, {	-- It's Called Borrowing
					["sourceQuests"] = { 63498 },	-- Brawl or Brew
					["provider"] = { "i", 184894 },	-- Thurgaden's Designs
				}),
				q(63502, {	-- Weapons o' the Dark Iron
					["sourceQuests"] = { 63501 },	-- It's Called Borrowing
					["provider"] = { "n", 144154 },	-- Anvil-Thane Thurgaden
					["coord"] = { 57.2, 31.9, 1186 },
					["g"] = {
						i(184922, {	-- Arsenal: Lavaforge Armaments
							i(191631),	-- Lavaforge Bulwark
							i(191626),	-- Lavaforge Hacker
							i(191625),	-- Lavaforge Monolith (Staff)
							i(192456),	-- Lavaforge Monolith (Mace)
						}),
					},
				}),
				q(65563, {	-- Delivery for Kasea
					["sourceQuests"] = { 63502 },	-- Weapons o' the Dark Iron
					["provider"] = { "n", 144154 },	-- Anvil-Thane Thurgaden
					["coord"] = { 57.2, 31.9, 1186 },
				}),
				q(65564, {	-- Good Fiery Boy
					["sourceQuests"] = { 65563 },	-- Delivery for Kasea
					["provider"] = { "n", 144119 },	-- Kasea Angerforge
					["coord"] = { 47.7, 47.0, 1186 },
					["g"] = {
						i(191123),	-- Grimhowl (MOUNT!)
					},
				}),
			}),
		}),
	}),
})));

root(ROOTS.HiddenQuestTriggers, {
	n(HERITAGE, {
		q(66302),	-- Arsenal: Lavaforge Armaments (Triggered when learning the Arsenal)
		q(66280),	-- Ensemble: Blood Knight's Dedication (Triggered when learning the Ensemble)
	}),
});