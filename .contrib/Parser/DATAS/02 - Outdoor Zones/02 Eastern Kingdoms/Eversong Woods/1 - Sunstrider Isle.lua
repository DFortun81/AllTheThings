---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(EASTERN_KINGDOMS, applyclassicphase(TBC_PHASE_ONE, {
		m(EVERSONG_WOODS, {
			m(SUNSTRIDER_ISLE, {
				["description"] = "Sunstrider Isle is an island located in northwestern Eversong Woods. After the Third War, no elf was alive on the isle. It was through here that the red dragon Korialstrasz flew over when Prince Kael'thas destroyed the corrupted Sunwell. By the year 25, the isle was reclaimed and thriving.",
				["icon"] = "Interface\\Icons\\Spell_Arcane_TeleportSilvermoon",
				["groups"] = {
					n(QUESTS, {
						-- #if AFTER WOD
						q(37440, {	-- A Fistful of Slivers
							["qg"] = 15296,	-- Arcanist Ithanas
							["sourceQuest"] = 8326,	-- Unfortunate Measures
							["altQuests"] = { 8336 },	-- A Fistful of Slivers (original)
							-- #if AFTER MOP
							["coord"] = { 61.8, 39.4, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 38.3, 19.1, EVERSONG_WOODS },
							-- #endif
							["cost"] = {
								{ "i", 20482, 6 },	-- Arcane Sliver
							},
							["races"] = { BLOODELF },
							["lvl"] = lvlsquish(2, 1, 2),
							["groups"] = {
								i(20991),	-- Daylight Cloak
							},
						}),
						-- #else
						q(8336, {	-- A Fistful of Slivers
							["qg"] = 15296,	-- Arcanist Ithanas
							["sourceQuest"] = 8326,	-- Unfortunate Measures
							-- #if AFTER MOP
							["coord"] = { 61.8, 39.4, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 38.3, 19.1, EVERSONG_WOODS },
							-- #endif
							["cost"] = {
								{ "i", 20482, 6 },	-- Arcane Sliver
							},
							["races"] = { BLOODELF },
							["lvl"] = lvlsquish(2, 1, 2),
							["groups"] = {
								i(20991),	-- Daylight Cloak
							},
						}),
						-- #endif
						q(8334, {	-- Aggression
							["qg"] = 15281,	-- Lanthan Perilon
							["sourceQuest"] = 8327,	-- Report to Lanthan Perilon
							-- #if AFTER LEGION
							["coord"] = { 52.8, 49.8, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 35.4, 22.4, EVERSONG_WOODS },
							-- #endif
							["races"] = { BLOODELF },
							["lvl"] = lvlsquish(1, 1, 1),
							["groups"] = {
								i(20837),	-- Sunstrider Axe
								i(20836),	-- Sunstrider Dagger
								i(20840),	-- Sunstrider Mace
								i(20839),	-- Sunstrider Staff
								i(20835),	-- Sunstrider Sword
							},
						}),
						q(8347, {	-- Aiding the Outrunners
							["qg"] = 15281,	-- Lanthan Perilon
							["sourceQuest"] = 8335,	-- Felendren the Banished
							-- #if AFTER LEGION
							["coord"] = { 52.8, 49.7, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 35.4, 22.5, EVERSONG_WOODS },
							-- #endif
							["races"] = { BLOODELF },
							["isBreadcrumb"] = true,
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						-- #if AFTER CATA
						-- #if BEFORE MOP
						q(10068, {	-- Arcane Missiles (TBC) / Frost Nova (MOP) / Well Watcher Solanian (TBC)
							["qg"] = 15279,	-- Julia Sunstriker <Mage Trainer>
							["sourceQuest"] = 8328,	-- Mage Training
							-- #if AFTER LEGION
							["coord"] = { 64.6, 46.4, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 39.2, 21.5, EVERSONG_WOODS },
							-- #endif
							["timeline"] = { "removed 7.0.3.10000" },
							["classes"] = { MAGE },
							["races"] = { BLOODELF },
							-- #if AFTER CATA
							["lvl"] = lvlsquish(3, 1, 3),
							-- #else
							["lvl"] = lvlsquish(2, 1, 2),
							-- #endif
						}),
						-- #endif
						q(27091, {	-- Charge! (Cata+) / Well Watcher Solanian (TBC)
							["qg"] = 43010,	-- Delios Silverblade
							["sourceQuest"] = 8329,	-- Warrior Training
							-- #if AFTER LEGION
							["coord"] = { 64.8, 42.6, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 39.3, 20.1, EVERSONG_WOODS },
							-- #endif
							["timeline"] = { "added 4.0.3.13277", "removed 7.0.3.10000" },
							["classes"] = { WARRIOR },
							["races"] = { BLOODELF },
							-- #if AFTER CATA
							["lvl"] = lvlsquish(3, 1, 3),
							-- #else
							["lvl"] = lvlsquish(2, 1, 2),
							-- #endif
						}),
						-- #if AFTER MOP
						q(10073, {	-- Corruption (MOP) / Immolation (TBC) / Well Watcher Solanian (TBC)
							["qg"] = 15283,	-- Summoner Teli'Larien <Warlock Trainer>
							["sourceQuest"] = 8563,	-- Warlock Training
							-- #if AFTER LEGION
							["coord"] = { 63.8, 46.2, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 38.9, 21.4, EVERSONG_WOODS },
							-- #endif
							["timeline"] = { "removed 7.0.3.10000" },
							["classes"] = { WARLOCK },
							["races"] = { BLOODELF },
							-- #if AFTER CATA
							["lvl"] = lvlsquish(3, 1, 3),
							-- #else
							["lvl"] = lvlsquish(2, 1, 2),
							-- #endif
						}),
						-- #endif
						q(10071, {	-- Evisceration (Cata+) / Well Watcher Solanian (TBC)
							["qg"] = 15285,	-- Pathstalker Kariel <Rogue Trainer>
							["sourceQuest"] = 9392,	-- Rogue Training
							-- #if AFTER LEGION
							["coord"] = { 63.8, 42.2, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 38.9, 20.0, EVERSONG_WOODS },
							-- #endif
							["timeline"] = { "removed 7.0.3.10000" },
							["classes"] = { ROGUE },
							["races"] = { BLOODELF },
							-- #if AFTER CATA
							["lvl"] = lvlsquish(3, 1, 3),
							-- #else
							["lvl"] = lvlsquish(2, 1, 2),
							-- #endif
						}),
						-- #endif
						q(8335, {	-- Felendren the Banished
							["qg"] = 15281,	-- Lanthan Perilon
							["sourceQuest"] = 8334,	-- Aggression
							-- #if AFTER LEGION
							["coord"] = { 52.8, 49.7, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 35.4, 22.4, EVERSONG_WOODS },
							-- #endif
							["cost"] = {
								{ "i", 20799, 1 },	-- Felendren's Head
							},
							["races"] = { BLOODELF },
							["lvl"] = lvlsquish(3, 1, 3),
							["groups"] = {
								i(20799, {	-- Felendren's Head
									["cr"] = 15367,	-- Felendren the Banished
									-- #if AFTER LEGION
									["coord"] = { 38.6, 64.6, SUNSTRIDER_ISLE },
									-- #else
									["coord"] = { 30.8, 27.1, EVERSONG_WOODS },
									-- #endif
								}),
								i(20838),	-- Sunstrider Bow
								i(20841),	-- Sunstrider Shield
							},
						}),
						-- #if AFTER MOP
						-- #if AFTER CATA
						q(10068, {	-- Frost Nova (MOP) / Arcane Missiles (Cata+) / Well Watcher Solanian (TBC)
							["qg"] = 15279,	-- Julia Sunstriker <Mage Trainer>
							["sourceQuest"] = 8328,	-- Mage Training
							-- #if AFTER LEGION
							["coord"] = { 64.6, 46.4, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 39.2, 21.5, EVERSONG_WOODS },
							-- #endif
							["timeline"] = { "removed 7.0.3.10000" },
							["classes"] = { MAGE },
							["races"] = { BLOODELF },
							-- #if AFTER CATA
							["lvl"] = lvlsquish(3, 1, 3),
							-- #else
							["lvl"] = lvlsquish(2, 1, 2),
							-- #endif
						}),
						q(10072, {	-- Healing the Wounded (Cata+) / Learning the Word (MOP) / Well Watcher Solanian (TBC)
							["qg"] = 15284,	-- Matron Arena <Priest Trainer>
							["sourceQuest"] = 8564,	-- Priest Training
							-- #if AFTER LEGION
							["coord"] = { 65.6, 43.8, SUNSTRIDER_ISLE },	-- Matron Arena <Priest Trainer>
							-- #else
							["coord"] = { 39.4, 20.4, EVERSONG_WOODS },	-- Matron Arena <Priest Trainer>
							-- #endif
							["timeline"] = { "removed 7.0.3.10000" },
							["classes"] = { PRIEST },
							["races"] = { BLOODELF },
							-- #if AFTER CATA
							["lvl"] = lvlsquish(3, 1, 3),
							-- #else
							["lvl"] = lvlsquish(2, 1, 2),
							-- #endif
						}),
						-- #endif
						-- #endif
						q(9393, {	-- Hunter Training
							["qg"] = 15278,	-- Magistrix Erona
							-- #if AFTER MOP
							["coord"] = { 61.0, 45.1, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 38, 21, EVERSONG_WOODS },
							-- #endif
							["timeline"] = { "removed 7.0.3.10000" },
							["classes"] = { HUNTER },
							["races"] = { BLOODELF },
							-- #if AFTER CATA
							["lvl"] = lvlsquish(3, 1, 3),
							-- #else
							["lvl"] = lvlsquish(2, 1, 2),
							-- #endif
						}),
						-- #if BEFORE MOP
						-- #if AFTER CATA
						q(10073, {	-- Immolation (Cata+) / Corruption (MOP) / Well Watcher Solanian (TBC)
							["qg"] = 15283,	-- Summoner Teli'Larien <Warlock Trainer>
							["sourceQuest"] = 8563,	-- Warlock Training
							-- #if AFTER LEGION
							["coord"] = { 63.8, 46.2, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 38.9, 21.4, EVERSONG_WOODS },
							-- #endif
							["timeline"] = { "removed 7.0.3.10000" },
							["classes"] = { WARLOCK },
							["races"] = { BLOODELF },
							-- #if AFTER CATA
							["lvl"] = lvlsquish(3, 1, 3),
							-- #else
							["lvl"] = lvlsquish(2, 1, 2),
							-- #endif
						}),
						-- #endif
						-- #endif
						-- #if AFTER MOP
						q(10072, {	-- Learning the Word (MOP) / Healing the Wounded (Cata+) / Well Watcher Solanian (TBC)
							["qg"] = 15284,	-- Matron Arena <Priest Trainer>
							["sourceQuest"] = 8564,	-- Priest Training
							-- #if AFTER LEGION
							["coord"] = { 65.6, 43.8, SUNSTRIDER_ISLE },	-- Matron Arena <Priest Trainer>
							-- #else
							["coord"] = { 39.4, 20.4, EVERSONG_WOODS },	-- Matron Arena <Priest Trainer>
							-- #endif
							["timeline"] = { "removed 7.0.3.10000" },
							["classes"] = { PRIEST },
							["races"] = { BLOODELF },
							-- #if AFTER CATA
							["lvl"] = lvlsquish(3, 1, 3),
							-- #else
							["lvl"] = lvlsquish(2, 1, 2),
							-- #endif
						}),
						-- #endif
						q(8328, {	-- Mage Training
							["qg"] = 15278,	-- Magistrix Erona
							-- #if AFTER MOP
							["coord"] = { 61.0, 45.1, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 38, 21, EVERSONG_WOODS },
							-- #endif
							["timeline"] = { "removed 7.0.3.10000" },
							["classes"] = { MAGE },
							["races"] = { BLOODELF },
							-- #if AFTER CATA
							["lvl"] = lvlsquish(3, 1, 3),
							-- #else
							["lvl"] = lvlsquish(2, 1, 2),
							-- #endif
						}),
						q(9676, {	-- Paladin Training
							["qg"] = 15278,	-- Magistrix Erona
							-- #if AFTER MOP
							["coord"] = { 61.0, 45.1, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 38, 21, EVERSONG_WOODS },
							-- #endif
							["timeline"] = { "removed 7.0.3.10000" },
							["classes"] = { PALADIN },
							["races"] = { BLOODELF },
							-- #if AFTER CATA
							["lvl"] = lvlsquish(3, 1, 3),
							-- #else
							["lvl"] = lvlsquish(2, 1, 2),
							-- #endif
						}),
						q(8564, {	-- Priest Training
							["qg"] = 15278,	-- Magistrix Erona
							-- #if AFTER MOP
							["coord"] = { 61.0, 45.1, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 38, 21, EVERSONG_WOODS },
							-- #endif
							["timeline"] = { "removed 7.0.3.10000" },
							["classes"] = { PRIEST },
							["races"] = { BLOODELF },
							-- #if AFTER CATA
							["lvl"] = lvlsquish(3, 1, 3),
							-- #else
							["lvl"] = lvlsquish(2, 1, 2),
							-- #endif
						}),
						q(8325, {	-- Reclaiming Sunstrider Isle
							["qg"] = 15278,	-- Magistrix Erona
							-- #if AFTER MOP
							["coord"] = { 61.0, 45.1, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 38, 21, EVERSONG_WOODS },
							-- #endif
							["races"] = { BLOODELF },
							["lvl"] = 1,
							["groups"] = {
								i(20997),	-- Green Chain Boots
								i(20998),	-- Wyrm Sash
							},
						}),
						q(8327, {	-- Report to Lanthan Perilon
							["qg"] = 15278,	-- Magistrix Erona
							["sourceQuest"] = 8326,	-- Unfortunate Measures
							-- #if AFTER MOP
							["coord"] = { 61.0, 45.1, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 38, 21, EVERSONG_WOODS },
							-- #endif
							["races"] = { BLOODELF },
							["lvl"] = lvlsquish(1, 1, 1),
						}),
						q(9392, {	-- Rogue Training
							["qg"] = 15278,	-- Magistrix Erona
							-- #if AFTER MOP
							["coord"] = { 61.0, 45.1, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 38, 21, EVERSONG_WOODS },
							-- #endif
							["timeline"] = { "removed 7.0.3.10000" },
							["classes"] = { ROGUE },
							["races"] = { BLOODELF },
							-- #if AFTER CATA
							["lvl"] = lvlsquish(3, 1, 3),
							-- #else
							["lvl"] = lvlsquish(2, 1, 2),
							-- #endif
						}),
						-- #if AFTER WOD
						q(37443, {	-- Solanian's Belongings
							["qg"] = 15295,	-- Well Watcher Solanian
							["sourceQuest"] = 8326,	-- Unfortunate Measures
							["altQuests"] = { 8330 },	-- Solanian's Belongings (original)
							-- #if AFTER LEGION
							["coord"] = { 64.0, 42.6, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 38.8, 19.4, EVERSONG_WOODS },
							-- #endif
							["cost"] = {
								{ "i", 20470, 1 },	-- Solanian's Scrying Orb
								{ "i", 20471, 1 },	-- Scroll of Scourge Magic
								{ "i", 20472, 1 },	-- Solanian's Journal
							},
							["races"] = { BLOODELF },
							["lvl"] = lvlsquish(2, 1, 2),
							["groups"] = {
								objective(1, {	-- Solanian's Scrying Orb
									["provider"] = { "i", 20470 },	-- Solanian's Scrying Orb
									-- #if AFTER LEGION
									["coord"] = { 52.1, 69.4, SUNSTRIDER_ISLE },
									-- #else
									["coord"] = { 35.1, 28.9, EVERSONG_WOODS },
									-- #endif
								}),
								objective(2, {	-- Scroll of Scourge Magic
									["provider"] = { "i", 20471 },	-- Scroll of Scourge Magic
									-- #if AFTER LEGION
									["coord"] = { 40.4, 50.2, SUNSTRIDER_ISLE },
									-- #else
									["coord"] = { 31.4, 22.8, EVERSONG_WOODS },
									-- #endif
								}),
								objective(3, {	-- Solanian's Journal
									["provider"] = { "i", 20472 },	-- Solanian's Journal
									-- #if AFTER LEGION
									["coord"] = { 59.9, 57.1, SUNSTRIDER_ISLE },
									-- #else
									["coord"] = { 37.7, 24.8, EVERSONG_WOODS },
									-- #endif
								}),
								i(20474),	-- Sunstrider Book Satchel
								-- #if AFTER LEGION
								i(131235),	-- Sunspire Cinch
								-- #endif
								i(20996),	-- Sunspire Cord
								i(20995),	-- Well Watcher Gloves
							},
						}),
						-- #else
						q(8330, {	-- Solanian's Belongings
							["qg"] = 15295,	-- Well Watcher Solanian
							["sourceQuests"] = {
								10070,	-- Well Watcher Solanian (TBC) / Steady Shot (Cata+)
								10068,	-- Well Watcher Solanian (TBC) / Frost Nova (MOP) / Arcane Missiles (Cata+)
								10069,	-- Well Watcher Solanian (TBC) / Ways of the Light (Cata+)
								10072,	-- Well Watcher Solanian (TBC) / Learning the Word (MOP) / Healing the Wounded (Cata+)
								10071,	-- Well Watcher Solanian (TBC) / Evisceration (Cata+)
								10073,	-- Well Watcher Solanian (TBC) / Immolation (Cata+) / Corruption (MOP)
								-- #if AFTER CATA
								27091,	-- Well Watcher Solanian (TBC) / Charge! (Cata+)
								-- #endif
							},
							-- #if AFTER LEGION
							["coord"] = { 64.0, 42.6, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 38.8, 19.4, EVERSONG_WOODS },
							-- #endif
							["cost"] = {
								{ "i", 20470, 1 },	-- Solanian's Scrying Orb
								{ "i", 20471, 1 },	-- Scroll of Scourge Magic
								{ "i", 20472, 1 },	-- Solanian's Journal
							},
							["races"] = { BLOODELF },
							["lvl"] = lvlsquish(2, 1, 2),
							["groups"] = {
								objective(1, {	-- Solanian's Scrying Orb
									["provider"] = { "i", 20470 },	-- Solanian's Scrying Orb
									-- #if AFTER LEGION
									["coord"] = { 52.1, 69.4, SUNSTRIDER_ISLE },
									-- #else
									["coord"] = { 35.1, 28.9, EVERSONG_WOODS },
									-- #endif
								}),
								objective(2, {	-- Scroll of Scourge Magic
									["provider"] = { "i", 20471 },	-- Scroll of Scourge Magic
									-- #if AFTER LEGION
									["coord"] = { 40.4, 50.2, SUNSTRIDER_ISLE },
									-- #else
									["coord"] = { 31.4, 22.8, EVERSONG_WOODS },
									-- #endif
								}),
								objective(3, {	-- Solanian's Journal
									["provider"] = { "i", 20472 },	-- Solanian's Journal
									-- #if AFTER LEGION
									["coord"] = { 59.9, 57.1, SUNSTRIDER_ISLE },
									-- #else
									["coord"] = { 37.7, 24.8, EVERSONG_WOODS },
									-- #endif
								}),
								i(20474),	-- Sunstrider Book Satchel
								-- #if AFTER LEGION
								i(131235),	-- Sunspire Cinch
								-- #endif
								i(20996),	-- Sunspire Cord
								i(20995),	-- Well Watcher Gloves
							},
						}),
						-- #endif
						-- #if AFTER CATA
						q(10070, {	-- Steady Shot (Cata+) / Well Watcher Solanian (TBC)
							["qg"] = 15513,	-- Ranger Sallina <Hunter Trainer>
							["sourceQuest"] = 9393,	-- Hunter Training
							-- #if AFTER LEGION
							["coord"] = { 64.2, 42.2, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 39.0, 20.0, EVERSONG_WOODS },
							-- #endif
							["timeline"] = { "removed 7.0.3.10000" },
							["classes"] = { HUNTER },
							["races"] = { BLOODELF },
							["lvl"] = lvlsquish(3, 1, 3),
						}),
						-- #endif
						q(8338, {	-- Tainted Arcane Sliver
							["provider"] = { "i", 20483 },	-- Tainted Arcane Sliver
							["races"] = { BLOODELF },
							["lvl"] = lvlsquish(1, 1, 1),
						}),
						-- #if AFTER WOD
						q(37442, {	-- The Shrine of Dath'Remar
							["qg"] = 15295,	-- Well Watcher Solanian
							["sourceQuest"] = 8326,	-- Unfortunate Measures
							["altQuests"] = { 8345 },	-- The Shrine of Dath'Remar (original)
							-- #if AFTER LEGION
							["coord"] = { 64.0, 42.6, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 38.8, 19.4, EVERSONG_WOODS },
							-- #endif
							["races"] = { BLOODELF },
							["lvl"] = lvlsquish(2, 1, 2),
						}),
						-- #else
						q(8345, {	-- The Shrine of Dath'Remar
							["qg"] = 15295,	-- Well Watcher Solanian
							-- #if AFTER LEGION
							["coord"] = { 64.0, 42.6, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 38.8, 19.4, EVERSONG_WOODS },
							-- #endif
							["races"] = { BLOODELF },
							["lvl"] = lvlsquish(2, 1, 2),
						}),
						-- #endif
						-- #if AFTER WOD
						q(37439, {	-- Thirst Unending
							["qg"] = 15297,	-- Arcanist Helion
							["sourceQuest"] = 8326,	-- Unfortunate Measures
							["altQuests"] = { 8346 },	-- Thirst Unending (original)
							-- #if AFTER LEGION
							["coord"] = { 58.6, 38.8, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 37.2, 19, EVERSONG_WOODS },
							-- #endif
							["races"] = { BLOODELF },
							["lvl"] = lvlsquish(2, 1, 2),
						}),
						-- #else
						q(8346, {	-- Thirst Unending
							["qg"] = 15297,	-- Arcanist Helion
							["sourceQuest"] = 8326,	-- Unfortunate Measures
							-- #if AFTER LEGION
							["coord"] = { 58.6, 38.8, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 37.2, 19, EVERSONG_WOODS },
							-- #endif
							["races"] = { BLOODELF },
							["lvl"] = lvlsquish(2, 1, 2),
							["groups"] = {
								i(20999),	-- Green Chain Gauntlets
								-- #if AFTER LEGION
								i(131236),	-- Gleaming Chain Bindings
								-- #endif
								i(21001),	-- Striding Pants
								i(21000),	-- Vigorous Bracers
							},
						}),
						-- #endif
						q(8326, {	-- Unfortunate Measures
							["qg"] = 15278,	-- Magistrix Erona
							["sourceQuest"] = 8325,	-- Reclaiming Sunstrider Isle
							-- #if AFTER MOP
							["coord"] = { 61.0, 45.1, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 38, 21, EVERSONG_WOODS },
							-- #endif
							["cost"] = {
								{ "i", 20797, 8 },	-- Lynx Collar
							},
							["races"] = { BLOODELF },
							["lvl"] = lvlsquish(1, 1, 1),
							["groups"] = {
								i(20994),	-- Green Chain Vest
								i(20993),	-- Lynxskin Gloves
								i(20992),	-- Sunrise Bracers
								-- #if AFTER LEGION
								i(131818),	-- Verdant Chain Gloves
								-- #endif
							},
						}),
						q(8563, {	-- Warlock Training
							["qg"] = 15278,	-- Magistrix Erona
							-- #if AFTER MOP
							["coord"] = { 61.0, 45.1, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 38, 21, EVERSONG_WOODS },
							-- #endif
							["timeline"] = { "removed 7.0.3.10000" },
							["classes"] = { WARLOCK },
							["races"] = { BLOODELF },
							-- #if AFTER CATA
							["lvl"] = lvlsquish(3, 1, 3),
							-- #else
							["lvl"] = lvlsquish(2, 1, 2),
							-- #endif
						}),
						-- #if AFTER CATA
						q(8329, {	-- Warrior Training
							["qg"] = 15278,	-- Magistrix Erona
							-- #if AFTER MOP
							["coord"] = { 61.0, 45.1, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 38, 21, EVERSONG_WOODS },
							-- #endif
							["timeline"] = { "removed 7.0.3.10000" },
							["classes"] = { WARRIOR },
							["races"] = { BLOODELF },
							-- #if AFTER CATA
							["lvl"] = lvlsquish(3, 1, 3),
							-- #else
							["lvl"] = lvlsquish(2, 1, 2),
							-- #endif
						}),
						-- #endif
						q(10069, {	-- Well Watcher Solanian (TBC) / Ways of the Light (Cata+)
							["qg"] = 15280,	-- Jesthenis Sunstriker <Paladin Trainer>
							["sourceQuest"] = 9676,	-- Paladin Training
							-- #if AFTER LEGION
							["coord"] = { 65.4, 43.8, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 39.5, 20.6, EVERSONG_WOODS },
							-- #endif
							["timeline"] = { "removed 7.0.3.10000" },
							["classes"] = { PALADIN },
							["races"] = { BLOODELF },
							-- #if AFTER CATA
							["lvl"] = lvlsquish(3, 1, 3),
							-- #else
							["lvl"] = lvlsquish(2, 1, 2),
							-- #endif
						}),
						-- #if BEFORE CATA
						q(10071, {	-- Well Watcher Solanian (TBC) / Evisceration (Cata+)
							["qg"] = 15285,	-- Pathstalker Kariel <Rogue Trainer>
							["sourceQuest"] = 9392,	-- Rogue Training
							-- #if AFTER LEGION
							["coord"] = { 63.8, 42.2, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 38.9, 20.0, EVERSONG_WOODS },
							-- #endif
							["timeline"] = { "removed 7.0.3.10000" },
							["classes"] = { ROGUE },
							["races"] = { BLOODELF },
							-- #if AFTER CATA
							["lvl"] = lvlsquish(3, 1, 3),
							-- #else
							["lvl"] = lvlsquish(2, 1, 2),
							-- #endif
						}),
						q(10068, {	-- Well Watcher Solanian (TBC) / Frost Nova (MOP) / Arcane Missiles (Cata+)
							["qg"] = 15279,	-- Julia Sunstriker <Mage Trainer>
							["sourceQuest"] = 8328,	-- Mage Training
							-- #if AFTER LEGION
							["coord"] = { 64.6, 46.4, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 39.2, 21.5, EVERSONG_WOODS },
							-- #endif
							["timeline"] = { "removed 7.0.3.10000" },
							["classes"] = { MAGE },
							["races"] = { BLOODELF },
							-- #if AFTER CATA
							["lvl"] = lvlsquish(3, 1, 3),
							-- #else
							["lvl"] = lvlsquish(2, 1, 2),
							-- #endif
						}),
						q(10073, {	-- Well Watcher Solanian (TBC) / Immolation (Cata+) / Corruption (MOP)
							["qg"] = 15283,	-- Summoner Teli'Larien <Warlock Trainer>
							["sourceQuest"] = 8563,	-- Warlock Training
							-- #if AFTER LEGION
							["coord"] = { 63.8, 46.2, SUNSTRIDER_ISLE },
							-- #else
							["coord"] = { 38.9, 21.4, EVERSONG_WOODS },
							-- #endif
							["timeline"] = { "removed 7.0.3.10000" },
							["classes"] = { WARLOCK },
							["races"] = { BLOODELF },
							-- #if AFTER CATA
							["lvl"] = lvlsquish(3, 1, 3),
							-- #else
							["lvl"] = lvlsquish(2, 1, 2),
							-- #endif
						}),
						q(10072, {	-- Well Watcher Solanian (TBC) / Learning the Word (MOP) / Healing the Wounded (Cata+)
							["qg"] = 15284,	-- Matron Arena <Priest Trainer>
							["sourceQuest"] = 8564,	-- Priest Training
							-- #if AFTER LEGION
							["coord"] = { 65.6, 43.8, SUNSTRIDER_ISLE },	-- Matron Arena <Priest Trainer>
							-- #else
							["coord"] = { 39.4, 20.4, EVERSONG_WOODS },	-- Matron Arena <Priest Trainer>
							-- #endif
							["timeline"] = { "removed 7.0.3.10000" },
							["classes"] = { PRIEST },
							["races"] = { BLOODELF },
							-- #if AFTER CATA
							["lvl"] = lvlsquish(3, 1, 3),
							-- #else
							["lvl"] = lvlsquish(2, 1, 2),
							-- #endif
						}),
						q(10070, {	-- Well Watcher Solanian (TBC) / Steady Shot (Cata+)
							["qg"] = 15513,	-- Ranger Sallina <Hunter Trainer>
							["sourceQuest"] = 9393,	-- Hunter Training
							-- #if AFTER LEGION
							["coord"] = { 64.2, 42.2, SUNSTRIDER_ISLE },	-- Ranger Sallina <Hunter Trainer>
							-- #else
							["coord"] = { 39.0, 20.0, EVERSONG_WOODS },	-- Ranger Sallina <Hunter Trainer>
							-- #endif
							["timeline"] = { "removed 7.0.3.10000" },
							["classes"] = { HUNTER },
							["races"] = { BLOODELF },
							-- #if AFTER CATA
							["lvl"] = lvlsquish(3, 1, 3),
							-- #else
							["lvl"] = lvlsquish(2, 1, 2),
							-- #endif
						}),
						-- #endif
					}),
					n(ZONEDROPS, {
						i(20482, {	-- Arcane Sliver
							["crs"] = {
								15294,	-- Feral Tender
								15274,	-- Mana Wyrm
							},
						}),
						i(20797, {	-- Lynx Collar
							["crs"] = {
								15366,	-- Springpaw Cub
								15372,	-- Springpaw Lynx
							},
						}),
						i(20483, {	-- Tainted Arcane Sliver
							["cr"] = 15298,	-- Tainted Arcane Wraith
						}),
					}),
				},
			}),
		}),
	})),
};