---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(EASTERN_KINGDOMS, {
		m(UNDERCITY, {
			n(QUESTS, {
				q(4294,  {	-- ... and a Batch of Ooze
					["provider"] = { "n", 10136 },	-- Chemist Fuely
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(38397, {	-- A Curious Oddity
					["sourceQuests"] = { 38395 },	-- Completionism
					["provider"] = { "n", 6566 },	-- Estelle Gendry
					["coords"] = {
						{ 78.2, 75.6, UNDERCITY },
						{ 56.8, 89.8, ORGRIMMAR },
					},
					["races"] = HORDE_ONLY,
					["g"] = {
						i(122339, {	-- Ancient Heirloom Scabbard
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
					},
				}),
				q(7817,  {	-- A Donation of Mageweave
					["provider"] = { "n", 14729 },	-- Ralston Farnsley
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(7818,  {	-- A Donation of Runecloth
					["provider"] = { "n", 14729 },	-- Ralston Farnsley
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(7814,  {	-- A Donation of Silk
					["provider"] = { "n", 14729 },	-- Ralston Farnsley
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(7813,  {	-- A Donation of Wool
					["provider"] = { "n", 14729 },	-- Ralston Farnsley
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27283, {	-- A Journey to Moonglade
					["isBreadcrumb"] = true,
					["provider"] = { "n", 52319 },	-- Mala Skywatcher
					["classes"] = { DRUID },
					["coord"] = { 55.0, 50.4, UNDERCITY },
					["races"] = HORDE_ONLY,
				}),
				q(42985, {	-- A Royal Audience
					["description"]	= "You get this quest when you reach Prestige Rank 2.",
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(4293,  {	-- A Sample of Slime...
					["provider"] = { "n", 10136 },	-- Chemist Fuely
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(3564,  {	-- Andron's Payment to Jediga
					["sourceQuests"] = { 3542 },	-- Delivery to Andron Gant
					["provider"] = { "n", 6522 },	-- Andron Gant
					["coord"] = { 54.8, 76.3, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(6521,  {	-- An Unholy Alliance
					["provider"] = { "n", 36273 },	-- Bragor Bloodfist
					["coord"] = { 56.1, 92.1, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(17042)),	-- Nail Splitter
						un(REMOVED_FROM_GAME, i(17039)),	-- Skullbreaker
						un(REMOVED_FROM_GAME, i(17043)),	-- Zealot's Robe
					},
				}),
				q(14353, {	-- An Unholy Alliance
					["sourceQuests"] = { 14352 },	-- An Unholy Alliance
					["provider"] = { "n", 36273 },	-- Bragor Bloodfist
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(17039)),	-- Skullbreaker
						un(REMOVED_FROM_GAME, i(17042)),	-- Nail Spitter
						un(REMOVED_FROM_GAME, i(17043)),	-- Zealot's Robe
					},
				}),
				q(3784,  {	-- Assisting Arch Druid Runetotem
					["provider"] = { "n", 6741 },	-- Innkeeper Norman
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1847,  {	-- Brutal Legguards
					["sourceQuests"] = { 1846 },	-- Dragonmaw Shinbones
					["provider"] = { "n", 6411 },	-- Velora Nitely
					["classes"] = { WARRIOR },
					["coord"] = { 62.6, 39.4, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(7132)),	-- Brutal Legguards
					},
				}),
				q(38395, {	-- Completionism
					["sourceQuests"] = { 38346 },	-- Numismatics
					["provider"] = { "n", 6566 },	-- Estelle Gendry
					["coords"] = {
						{ 78.2, 75.6, UNDERCITY },
						{ 56.8, 89.8, ORGRIMMAR },
					},
					["races"] = HORDE_ONLY,
					["g"] = {
						i(122340, {	-- Timeworn Heirloom Armor Casing
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
					},
				}),
				q(9189, {	-- Delivery to the Sepulcher
					["qg"] = 16287,	-- Ambassador Sunsorrow
					["sourceQuest"] = 9180,	-- Journey to Undercity [Blood Elf Only]
					["coord"] = { 57.8, 90.6, UNDERCITY },
					["timeline"] = { "added 3.3.0.10772", "removed 4.0.3.10000" },
					["cost"] = {
						{ "i", 22629, 1 },	-- Sealed Sin'dorei Orders
					},
					["races"] = { BLOODELF },
					["lvl"] = lvlsquish(15, 1, 15),
				}),
				q(1846,  {	-- Dragonmaw Shinbones
					["sourceQuests"] = { 1841 },	-- Velora Nitely and the Brutal Legguards
					["provider"] = { "n", 6411 },	-- Velora Nitely
					["classes"] = { WARRIOR },
					["coord"] = { 62.6,39.4, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(515,   {	-- Elixir of Agony
					["provider"] = { "n", 2055 },	-- Master Apothecary Faranell
					["coord"] = { 48.6, 69.6, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(3749)),	-- High Apothecary Cloak
						un(REMOVED_FROM_GAME, i(3747)),	-- Meditative Sash
					},
				}),
				q(232,   {	-- Errand for Apothecary Zinge
					["provider"] = { "n", 5204 },	-- Apothecary Zinge
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(238,   {	-- Errand for Apothecary Zinge
					["sourceQuests"] = { 232 },	-- Errand for Apothecary Zinge
					["provider"] = { "n", 5204 },	-- Apothecary Zinge
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(26867, {	-- Enemies Below
					["provider"] = { "n", 10181 },	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(31037, {	-- Enemies Below
					["provider"] = { "n", 10181 },	-- Lady Sylvanas Windrunner
					["coord"] = { 57.8, 91.6, UNDERCITY },
					["races"] = HORDE_ONLY,
				}),
				q(1394,  {	-- Final Passage
					["sourceQuests"] = { 6628 },	-- Test of Lore
					["provider"] = { "n", 4488 },	-- Parqual Fintallas
					["coord"] = { 57.6, 65.0, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6806)),	-- Dancing Flame
						un(REMOVED_FROM_GAME, i(6804)),	-- Windstorm Hammer
					},
				}),
				q(27304, {	-- Follow the Sun
					["isBreadcrumb"] = true,
					["provider"] = { "n", 20406 },	-- Champion Cyssa Dawnrose
					["classes"] = { PALADIN },
					["coord"] = { 57.8, 90.2, UNDERCITY },
					["races"] = { TAUREN },
				}),
				q(737,   {	-- Forbidden Knowledge
					["sourceQuests"] = { 736 },	-- The Star, the Hand and the Heart
					["provider"] = { "n", 2934 },	-- Keeper Bel'dugur
					["coord"] = { 53.8, 54.4, UNDERCITY },
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(4984)),	-- Skull of Impending Doom
					},
				}),
				q(1961,  {	-- Gathering Materials
					["classes"] = { MAGE },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1109,  {	-- Going, Going, Guano
					["provider"] = { "n", 2055 },	-- Master Apothecary Faranell
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(24899, {	-- Going, Going, Guano!
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5050,  {	-- Good Luck Charm
					["sourceQuests"] = { 5049 },	-- The Jeremiah Blues
					["provider"] = { "n", 8403 },	-- Jeremiah Payson
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1113,  {	-- Hearts of Zeal
					["sourceQuests"] = { 1109 },	-- Going, Going, Guano!
					["provider"] = { "n", 2055 },	-- Master Apothecary Faranell
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(243,   {	-- Into the Field
					["sourceQuests"] = { 238 },	-- Errand for Apothecary Zinge
					["provider"] = { "n", 5204 },	-- Apothecary Zinge
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1048,  {	-- Into the Scarlet Monastery
					["provider"] = { "n", 2425 },	-- Varimathras
					["coord"] = { 56.3, 92.2, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(10711)),	-- Dragon's Blood Necklace
						un(REMOVED_FROM_GAME, i(6803)),	-- Prophetic Cane
						un(REMOVED_FROM_GAME, i(6802)),	-- Sword of Omen
					},
				}),
				q(14355, {	-- Into The Scarlet Monastery
					["provider"] = { "n", 36273 },	-- Bragor Bloodfist
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(10711)),	-- Dragon's Blood Necklace
						un(REMOVED_FROM_GAME, i(6803)),	-- Prophetic Cane
						un(REMOVED_FROM_GAME, i(6802)),	-- Sword of Omen
					},
				}),
				q(1960,  {	-- Investigate the Alchemist Shop
					["classes"] = { MAGE },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(2995,  {	-- Lines of Communication
					["provider"] = { "n", 7825 },	-- Oran Snakewrithe
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(4642,  {	-- Melding of Influences
					["provider"] = { "n", 10136 },	-- Chemist Fuely
					["coord"] = { 47.5, 73.3, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(15702)),	-- Chemist's Ring
						un(REMOVED_FROM_GAME, i(15703)),	-- Chemist's Smock
					},
				}),
				q(6322,  {	-- Michael Garrett
					["sourceQuests"] = { 6323 },	-- Ride to the Undercity
					["provider"] = { "n", 4556 },	-- Gordon Wendham
					["coord"] = { 61.8, 42.0, UNDERCITY },
					["races"] = { UNDEAD },
				}),
				q(28289, {	-- Moonglade Calls
					["isBreadcrumb"] = true,
					["provider"] = { "n", 52319 },	-- Mala Skywatcher
					["classes"] = { DRUID },
					["coord"] = { 55.0, 50.4, UNDERCITY },
				}),
				q(38346, {	-- Numismatics
					["sourceQuests"] = { 38306 },	-- Mystery Notebook
					["provider"] = { "n", 6566 },	-- Estelle Gendry
					["coords"] = {
						{ 78.2, 75.6, UNDERCITY },
						{ 56.8, 89.8, ORGRIMMAR },
					},
					["races"] = HORDE_ONLY,
					["g"] = {
						i(122338, {	-- Ancient Heirloom Armor Casing
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
					},
				}),
				q(8273,  {	-- Oran's Gratitude
					["provider"] = { "n", 7825 },	-- Oran Snakewrithe
					["coord"] = { 73.1, 32.8, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(20642)),	-- Antiquated Nobleman's Tunic
						un(REMOVED_FROM_GAME, i(20643)),	-- Undercity Reservist's Cap
					},
				}),
				q(2342,  {	-- Reclaimed Treasures
					["provider"] = { "n", 5651 },	-- Patrick Garrett
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1959,  {	-- Report to Anastasia
					["classes"] = { MAGE },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(366,   {	-- Return the Book
					["sourceQuests"] = { 357 },	-- The Lich's Identity
					["provider"] = { "n", 1498 },	-- Bethor Iceshard
					["races"] = { ORC, UNDEAD, TROLL },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(6324,  {	-- Return to Morris
					["sourceQuests"] = { 6322 },	-- Michael Garrett
					["provider"] = { "n", 4551 },	-- Michael Garrett
					["coord"] = { 63.0, 48.2, UNDERCITY },
					["races"] = { UNDEAD },
				}),
				q(1358,  {	-- Sample for Helbrim
					["provider"] = { "n", 5204 },	-- Apothecary Zinge
					["coord"] = { 50.1, 68.0, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(10637)),	-- Brewer's Gloves
						un(REMOVED_FROM_GAME, i(10638)),	-- Long Draping Cape
					},
				}),
				q(3568,  {	-- Seeping Corruption
					["provider"] = { "n", 8390 },	-- Chemist Cuely
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(3569,  {	-- Seeping Corruption
					["sourceQuests"] = { 3568 },	-- Seeping Corruption
					["provider"] = { "n", 8390 },	-- Chemist Cuely
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(3570,  {	-- Seeping Corruption
					["sourceQuests"] = { 3569 },	-- Seeping Corruption
					["provider"] = { "n", 8390 },	-- Chemist Cuely
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1962,  {	-- Spellfire Robes
					["provider"] = { "n", 4576 },	-- Josef Gregorian
					["classes"] = { MAGE },
					["coord"] = { 70.8, 30.7, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(7510)),	-- Lesser Spellfire Robes
					},
				}),
				q(1160,  {	-- Test of Lore
					["sourceQuests"] = { 1159 },	-- Test of Lore
					["provider"] = { "n", 4488 },	-- Parqual Fintallas
					["coord"] = { 57.6, 65.0, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(6628,  {	-- Test of Lore
					["sourceQuests"] = { 1160 },	-- Test of Lore
					["provider"] = { "n", 4488 },	-- Parqual Fintallas
					["coord"] = { 57.6, 65.0, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1882,  {	-- The Balnir Farmstead
					["provider"] = { "n", 4568 },	-- Anastasia Hartwell
					["classes"] = { MAGE },
					["coord"] = { 85.1, 10.0, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(7507)),	-- Arcane Orb
						un(REMOVED_FROM_GAME, i(9514)),	-- Arcane Staff
					},
				}),
				q(13377, {	-- The Battle for the Undercity (A)
					["provider"] = { "n", 32376 },	-- Broll Bearmantle
					["races"] = ALLIANCE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(44579)),	-- Medallion of Heroism
						un(REMOVED_FROM_GAME, i(44591)),	-- Wrynn's Leggings of Foresight
						un(REMOVED_FROM_GAME, i(44592)),	-- Wrynn's Leggings of Valor
						un(REMOVED_FROM_GAME, i(44593)),	-- Wrynn's Leggings of Wisdom
						un(REMOVED_FROM_GAME, i(44594)),	-- Wrynn's Legguards of Brutality
						un(REMOVED_FROM_GAME, i(44595)),	-- Wrynn's Legguards of Heroism
						un(REMOVED_FROM_GAME, i(44596)),	-- Wrynn's Legplates of Carnage
					},
				}),
				q(13267, {	-- The Battle for the Undercity (H)
					["sourceQuests"] = { 13266 },	-- A Life Without Regret
					["provider"] = { "n", 31649 },	-- Vol'jin
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(44579)),	-- Medallion of Heroism
						un(REMOVED_FROM_GAME, i(44590)),	-- Warchief's Leggings of Foresight
						un(REMOVED_FROM_GAME, i(44348)),	-- Warchief's Leggings of Valor
						un(REMOVED_FROM_GAME, i(44346)),	-- Warchief's Leggings of Wisdom
						un(REMOVED_FROM_GAME, i(44583)),	-- Warchief's Legguards of Brutality
						un(REMOVED_FROM_GAME, i(44347)),	-- Warchief's Legguards of Heroism
						un(REMOVED_FROM_GAME, i(44349)),	-- Warchief's Legplates of Carnage
					},
				}),
				q(1474,  {	-- The Binding
					["provider"] = { "n", 5675 },	-- Carendin Halgar
					["classes"] = { WARLOCK },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(22243)),	-- Small Soul Pouch
					},
				}),
				q(5961,  {	-- The Champion of the Banshee Queen
					["provider"] = { "n", 10181 },	-- Lady Sylvanas Windrunner
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(495,   {	-- The Crown of Will
					["provider"] = { "n", 2227 },	-- Sharlindra
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5049,  {	-- The Jeremiah Blues
					["sourceQuests"] = { 5023 },	-- Better Late Than Never
					["provider"] = { "n", 10781 },	-- Royal Overseer Bauhaus
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(357,   {	-- The Lich's Identity
					["sourceQuests"] = { 405 },	-- The Prodigal Lich
					["provider"] = { "n", 1498 },	-- Bethor Iceshard
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1004,  {	-- The New Frontier
					["provider"] = { "n", 10879 },	-- Harbinger Balthazad
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(5725,  {	-- The Power to Destroy
					["provider"] = { "n", 2425 },	-- Varimathras
					["coord"] = { 56.3, 92.2, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(15449)),	-- Ghastly Trousers
						un(REMOVED_FROM_GAME, i(15450)),	-- Dredgemire Leggings
						un(REMOVED_FROM_GAME, i(15451)),	-- Gargoyle Leggings
					},
				}),
				q(14356, {	-- The Power to Destroy
					["provider"] = { "n", 36273 },	-- Bragor Bloodfist
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(15449)),	-- Ghastly Trousers
						un(REMOVED_FROM_GAME, i(15450)),	-- Dredgemire Leggings
						un(REMOVED_FROM_GAME, i(15451)),	-- Gargoyle Leggings
					},
				}),
				q(38404, {	-- The Same, But Different
					["sourceQuests"] = { 38397 },	-- A Curious Oddity
					["provider"] = { "n", 6566 },	-- Estelle Gendry
					["coords"] = {
						{ 78.2, 75.6, UNDERCITY },
						{ 56.8, 89.8, ORGRIMMAR },
					},
					["races"] = HORDE_ONLY,
					["g"] = {
						i(122341, {	-- Timeworn Heirloom Scabbard
							["sym"] = { { "fill" } },	-- simply fill this item
						}),
					},
				}),
				q(736,   {	-- The Star, the Hand and the Heart
					["sourceQuests"] = { 728 },	-- To the Undercity for Yagyin's Digest
					["provider"] = { "n", 2934 },	-- Keeper Bel'dugur
					["coord"] = { 53.8, 54.4, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(42987, {	-- The Victor's Spoils
					["sourceQuests"] = { 42985 },	-- A Royal Audience
					["provider"] = { "n", 109471 },	-- Lady Sylvanas Windrunner
					["coord"] = { 57.8, 91.6, UNDERCITY },
					["races"] = HORDE_ONLY,
					["timeline"] = { "removed 8.0.1.10000" },
				}),
				q(446,   {	-- Thule Ravenclaw
					["provider"] = { "n", 1498 },	-- Bethor Iceshard
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1164,  {	-- To Steal From Thieves
					["provider"] = { "n", 4486 },	-- Genavie Callow
					["coord"] = { 63.8, 49.5, UNDERCITY },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(2032)),	-- Gallan Cuffs
						un(REMOVED_FROM_GAME, i(4443)),	-- Grim Pauldrons
					},
				}),
				q(4133,  {	-- Vivian Lagrave
					["provider"] = { "n", 5204 },	-- Apothecary Zinge
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(4769,  {	-- Vivian Lagrave and the Darkstone Tablet
					["provider"] = { "n", 5204 },	-- Apothecary Zinge
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
			}),
		}),
	}),
};