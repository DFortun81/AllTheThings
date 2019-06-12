---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(90, {	-- Undercity
			n(-17, {	-- Quests				
				q(38397, {	-- A Curious Oddity
					["qg"] = 6566,	-- Estelle Gendry
					["coords"] = {
						{ 78.2, 75.6, 90 },
						{ 56.8, 89.8, 85 },
					},
					["sourceQuest"] = 38395,	-- Completionism
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(122339),	-- Ancient Heirloom Scabbard
					},
				}),
				q(27283, {	-- A Journey to Moonglade
					["qg"] = 52319,	-- Mala Skywatcher
					["coord"] = { 55.0, 50.4, 90 },	-- Mala Skywatcher (Undercity)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 11 },	-- Druid
					["lvl"] = 20,
				}),				
				q(42985, {	-- A Royal Audience
					["description"]	= "You get this Quest when you reach Prestige Rang 2.",
					["races"] = HORDE_ONLY,
					["lvl"] = 100,
				}),
				q(27277, {	-- An Audience with Ureda
					["qg"] = 4566,	-- Kaelystia Hatebringer
					["coord"] = { 85.2, 14.2, 90 },	-- Kaelystia Hatebringer (Undercity)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 20,
				}),
				q(3564, {	-- Andron's Payment to Jediga
					["qg"] = 6522,	-- Andron Gant
					["coord"] = { 54.8, 76.3, 90 },
					["sourceQuest"] = 3542,	-- Delivery to Andron Gant
					["races"] = HORDE_ONLY,
					["u"] = 40,
				}),
				q(6521, {	-- An Unholy Alliance
						["qg"] = 36273,	-- Bragor Bloodfist
						["coord"] = { 56.1, 92.1, 90 },
						["races"] = HORDE_ONLY,
						["u"] = 40,
						["groups"] = {
							un(2, i(17042)),	-- Nail Splitter
							un(2, i(17039)),	-- Skullbreaker
							un(2, i(17043)),	-- Zealot's Robe
						},
					}),
				q(1847, {	-- Brutal Legguards
					["qg"] = 6411,	-- Velora Nitely
					["coord"] = { 62.6,39.4, 90 },
					["sourceQuest"] = 1846,	-- Dragonmaw Shinbones
					["races"] = HORDE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 20,
					["u"] = 40,
					["g"] = {
						un(2, i(7132)),	-- Brutal Legguards
					},
				}),
				q(38395, {	-- Completionism
					["qg"] = 6566,	-- Estelle Gendry
					["coords"] = {
						{ 78.2, 75.6, 90 },
						{ 56.8, 89.8, 85 },
					},
					["sourceQuest"] = 38346,	-- Numismatics
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(122340),	-- Timeworn Heirloom Armor Casing
					},
				}),
				q(27334, {	-- Dark Cleric Cecille
					["qg"] = 4606,	-- Aelthalyste
					["coord"] = { 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
					["isBreadcrumb"] = true,
					["races"] = { 5 },	-- Undead
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
				}),
				q(1846, {	-- Dragonmaw Shinbones
					["qg"] = 6411,	-- Velora Nitely
					["coord"] = { 62.6,39.4, 90 },
					["sourceQuest"] = 1841,	-- Velora Nitely and the Brutal Legguards
					["races"] = HORDE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 20,
					["u"] = 40,
				}),
				q(515, {	-- Elixir of Agony
					["qg"] = 2055,	-- Master Apothecary Faranell
					["coord"] = { 48.6, 69.6, 90 },
					["races"] = HORDE_ONLY,
					["lvl"] = 24,
					["u"] = 40,
					["g"] = {
						un(2, i(3749)),	-- High Apothecary Cloak
						un(2, i(3747)),	-- Meditative Sash
					},
				}),
				q(31037, {	-- Enemies Below
					["qg"] = 10181,	-- Lady Sylvanas Windrunner
					["coord"] = { 57.8, 91.6, 90 },
					["races"] = HORDE_ONLY,
				}),
				q(1394, {	-- Final Passage
					["qg"] = 4488,	-- Parqual Fintallas
					["coord"] = { 57.6, 65.0, 90 },
					["sourceQuest"] = 6628,	-- Test of Lore
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
					["u"] = 40,
					["g"] = {
						un(2, i(6806)),	-- Dancing Flame
						un(2, i(6804)),	-- Windstorm Hammer
					},
				}),
				q(27304, {	-- Follow the Sun
					["qg"] = 20406,	-- Champion Cyssa Dawnrose
					["coord"] = { 57.8, 90.2, 90 },	-- Champion Cyssa Dawnrose (Undercity)
					["isBreadcrumb"] = true,
					["races"] = {
						6,	-- Tauren
						10,	-- Blood Elf
					},
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 20,
				}),
				q(737, {	-- Forbidden Knowledge
					["qg"] = 2934,	-- Keeper Bel'dugur
					["coord"] = { 53.8, 54.4, 90 },
					["sourceQuest"] = 736,	-- The Star, the Hand and the Heart
					["lvl"] = 30,
					["u"] = 40,
					["g"] = {
						un(2, i(4984)),	-- Skull of Impending Doom
					},
				}),
				q(27281, {	-- Grezz Ragefist
					["qg"] = 4593,	-- Christoph Walker
					["coord"] = { 47.2, 15.2, 90 },	-- Christoph Walker (Undercity)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 20,
				}),
				q(27278, {	-- Grimshot's Call
					["qg"] = 39116,	-- Apolos
					["coord"] = { 49.6, 29.0, 90 },	-- Apolos (Undercity)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 3 },	-- Hunter
					["lvl"] = 20,
				}),
				q(1048, {	-- Into the Scarlet Monastery
					["qg"] = 2425,	-- Varimathras
					["coord"] = { 56.3, 92.2, 90 },
					["races"] = HORDE_ONLY,
					["lvl"] = 33,
					["u"] = 40,
					["g"] = {
						un(2, i(10711)),	-- Dragon's Blood Necklace
						un(2, i(6803)),	-- Prophetic Cane
						un(2, i(6802)),	-- Sword of Omen
					},
				}),
				q(27335, {	-- Journey to Orgrimmar
					["qg"] = 4606,	-- Aelthalyste
					["coord"] = { 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
					["isBreadcrumb"] = true,
					["races"] = { 5 },	-- Blood Elf
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
				}),
				q(27282, {	-- Kranosh's Behest
					["qg"] = 4563,	-- Kaal Soulreaper
					["coord"] = { 86.0, 15.6, 90 },	-- Kaal Soulreaper (Undercity)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 9 },	-- Warlock
					["maps"] = { 88, 90, 110 }, 
					["lvl"] = 20,
				}),
				q(28323, {	-- Meet with Brother Silverhallow
					["qg"] = 4606,	-- Aelthalyste
					["coord"] = { 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
					["isBreadcrumb"] = true,
					["races"] = { 9 },	-- Goblin
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
				}),
				q(28304, {	-- Meet with Dark Cleric Cecille
					["qg"] = 4606,	-- Aelthalyste
					["coord"] = { 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
					["isBreadcrumb"] = true,
					["races"] = { 5 },	-- Undead
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
				}),
				q(28298, {	-- Meet with Gordul
					["qg"] = 4584,	-- Gregory Charles
					["coord"] = { 84.6, 73.2, 90 },	-- Gregory Charles (Undercity)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["lvl"] = 50,
				}),
				q(28290, {	-- Meet with Grezz Ragefist
					["qg"] = 4593,	-- Christoph Walker
					["coord"] = { 47.2, 15.2, 90 },	-- Christoph Walker (Undercity)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 50,
				}),
				q(28299, {	-- Meet with Kranosh
					["qg"] = 4563,	-- Kaal Soulreaper
					["coord"] = { 86.0, 15.6, 90 },	-- Kaal Soulreaper (Undercity)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 9 },	-- Warlock
					["lvl"] = 50,
				}),
				q(28303, {	-- Meet with Master Pyreanor
					["qg"] = 20406,	-- Champion Cyssa Dawnrose
					["coord"] = { 57.8, 90.2, 90 },	-- Champion Cyssa Dawnrose (Undercity)
					["isBreadcrumb"] = true,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 50,
				}),
				q(28297, {	-- Meet with Ormak Grimshot 
					["qg"] = 39116,	-- Apolos
					["coord"] = { 49.6, 29.0, 90 },	-- Apolos (Undercity)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 3 },	-- Hunter
					["lvl"] = 50,
				}),
				q(28308, {	-- Meet with Seer Liwatha
					["qg"] = 4606,	-- Aelthalyste
					["coords"] = { 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
					["isBreadcrumb"] = true,
					["races"] = { 6 },	-- Tauren
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
				}),
				q(28309, {	-- Meet with Shadow-Walker Zuru
					["qg"] = 4606,	-- Aelthalyste
					["coord"] = { 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
					["isBreadcrumb"] = true,
					["races"] = {
						8,	-- Troll
						31,	-- Zandalari Troll
					},
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
				}),
				q(28302, {	-- Meet with Sunwalker Atohmo
					["qg"] = 20406,	-- Champion Cyssa Dawnrose
					["coord"] = { 57.8, 90.2, 90 },	-- Champion Cyssa Dawnrose (Undercity)
					["isBreadcrumb"] = true,
					["races"] = { 6 },	-- Tauren
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 50,
				}),
				q(28307, {	-- Meet with Tyelis
					["qg"] = 4606,	-- Aelthalyste
					["coord"] = { 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
					["isBreadcrumb"] = true,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
				}),
				q(28300, {	-- Meet with Ureda
					["qg"] = 4566,	-- Kaelystia Hatebringer
					["coord"] = { 85.2, 14.2, 90 },	-- Kaelystia Hatebringer (Undercity)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 50,
				}),
				q(9626, {	-- Meeting the Orcs
					["qg"] = 109471,	-- Lady Sylvanas Windrunner
					["coords"] = { 57.8, 91.6, 90 },
					["sourceQuest"] = 9621,	-- Envoy to the Horde
					["races"] = { 10 },	-- Blood Elf
				}),
				q(9813, {	-- Meeting the Orcs
					["qg"] = 109471,	-- Lady Sylvanas Windrunner
					["coords"] = { 57.8, 91.6, 90 },
					["sourceQuest"] = 9812,	-- Envoy to the Horde
					["races"] = HORDE_ONLY,
				}),
				q(4642, {	-- Melding of Influences
					["qg"] = 10136,	-- Chemist Fuely
					["coord"] = { 47.5, 73.3, 90 },
					["races"] = HORDE_ONLY,
					["lvl"] = 48,
					["u"] = 40,
					["g"] = {
						un(2, i(15702)),	-- Chemist's Ring
						un(2, i(15703)),	-- Chemist's Smock
					},
				}),
				q(6322, {	-- Michael Garrett
					["qg"] = 4556,	-- Gordon Wendham
					["coords"] = { 61.8, 42.0, 90 },
					["sourceQuest"] = 6323,	-- Ride to the Undercity
					["races"] = { 5 },	-- Undead
				}),
				q(28289, {	-- Moonglade Calls
					["qg"] = 52319,	-- Mala Skywatcher
					["coord"] = { 55.0, 50.4, 90 },	-- Mala Skywatcher (Undercity)
					["isBreadcrumb"] = true,
					["classes"] = { 11 },	-- Druid
					["lvl"] = 50,
				}),
				q(38346, {	-- Numismatics
					["qg"] = 6566,	-- Estelle Gendry
					["coords"] = {
						{ 78.2, 75.6, 90 },
						{ 56.8, 89.8, 85 },
					},
					["sourceQuest"] = 38306,	-- Mystery Notebook
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(122338),	-- Ancient Heirloom Armor Casing
					},
				}),
				q(8273, {	-- Oran's Gratitude
					["qg"] = 7825,	-- Oran Snakewrithe
					["coord"] = { 73.1, 32.8, 90 },
					["races"] = HORDE_ONLY,
					["lvl"] = 42,
					["u"] = 40,
					["g"] = {
						un(2, i(20642)),	-- Antiquated Nobleman's Tunic
						un(2, i(20643)),	-- Undercity Reservist's Cap
					},
				}),
				q(6324, {	-- Return to Morris
					["qg"] = 4551,	-- Michael Garrett
					["coords"] = { 63.0, 48.2, 90 },
					["sourceQuest"] = 6322,	-- Michael Garrett
					["races"] = { 5 },	-- Undead
				}),			
				q(1358, {	-- Sample for Helbrim
					["qg"] = 5204,	-- Apothecary Zinge
					["coord"] = { 50.1, 68.0, 90 },
					["races"] = HORDE_ONLY,
					["lvl"] = 10,
					["u"] = 40,
					["g"] = {
						un(2, i(10637)),	-- Brewer's Gloves
						un(2, i(10638)),	-- Long Draping Cape
					},
				}),
				q(28164, {	-- Seek Brother Silverhallow
					["qg"] = 4606,	-- Aelthalyste
					["coord"] = { 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
					["isBreadcrumb"] = true,
					["races"] = { 9 },	-- Goblin
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
				}),
				q(27298, {	-- Seek Out Master Pyreanor
					["qg"] = 20406,	-- Champion Cyssa Dawnrose
					["coord"] = { 57.8, 90.2, 90 },	-- Champion Cyssa Dawnrose (Undercity)
					["isBreadcrumb"] = true,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladon
					["lvl"] = 20,
				}),
				q(27332, {	-- Seek the Shadow-Walker
					["qg"] = 4606,	-- Aelthalyste
					["coord"] = { 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
					["isBreadcrumb"] = true,
					["races"] = { 8 },	-- Troll
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
				}),
				q(1962, {	-- Spellfire Robes
					["qg"] = 4576,	-- Josef Gregorian
					["coord"] = { 70.8, 30.7, 90 },
					["races"] = HORDE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 15,
					["u"] = 40,
					["g"] = {
						un(2, i(7510)),	-- Lesser Spellfire Robes
					},
				}),
				q(1160, {	-- Test of Lore	
					["qg"] = 4488,	-- Parqual Fintallas
					["coord"] = { 57.6, 65.0, 90 },
					["sourceQuest"] = 1159,	-- Test of Lore
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
					["u"] = 40,
				}),
				q(6628, {	-- Test of Lore	
					["qg"] = 4488,	-- Parqual Fintallas
					["coord"] = { 57.6, 65.0, 90 },
					["sourceQuest"] = 1160,	-- Test of Lore
					["races"] = HORDE_ONLY,
					["lvl"] = 25,
					["u"] = 40,
				}),
				q(1882, {	-- The Balnir Farmstead
					["qg"] = 4568,	-- Anastasia Hartwell
					["coord"] = { 85.1, 10.0, 90 },
					["races"] = HORDE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 15,
					["u"] = 40,
					["g"] = {
						un(2, i(7507)),	-- Arcane Orb
						un(2, i(9514)),	-- Arcane Staff
					},
				}),
				q(13377, {	-- The Battle for the Undercity [Alliance]
					["qg"] = 32376,	-- Broll Bearmantle
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 71,
					["u"] = 40,
					["g"] = {
						un(2, i(44579)),	-- Medallion of Heroism
						un(2, i(44591)),	-- Wrynn's Leggings of Foresight
						un(2, i(44592)),	-- Wrynn's Leggings of Valor
						un(2, i(44593)),	-- Wrynn's Leggings of Wisdom
						un(2, i(44594)),	-- Wrynn's Legguards of Brutality
						un(2, i(44595)),	-- Wrynn's Legguards of Heroism
						un(2, i(44596)),	-- Wrynn's Legplates of Carnage
					},
				}),
				q(13267, {	-- The Battle for the Undercity [Horde]
					["qg"] = 31649,	-- Vol'jin
					["races"] = HORDE_ONLY,
					["lvl"] = 71,
					["u"] = 40,
					["g"] = {
						un(2, i(44579)),	-- Medallion of Heroism
						un(2, i(44590)),	-- Warchief's Leggings of Foresight
						un(2, i(44348)),	-- Warchief's Leggings of Valor
						un(2, i(44346)),	-- Warchief's Leggings of Wisdom
						un(2, i(44583)),	-- Warchief's Legguards of Brutality
						un(2, i(44347)),	-- Warchief's Legguards of Heroism
						un(2, i(44349)),	-- Warchief's Legplates of Carnage
					},
				}),
				q(39960, {	-- The Legacy Passed On
					["qg"] = 97766,	-- Francis Serbacon <Author Extrodinaire>
					["coord"] = { 77.8, 38.8, 90 },
					["sourceQuest"] = 39959,	-- The Plot Thickens
					["requireSkill"] = 773,	-- Inscription
					["races"] = HORDE_ONLY,
					["groups"]= {
						recipe(192804),	-- Steamy Romance Novel Kit
					},
				}),
				q(5725, {	-- The Power to Destroy
					["qg"] = 2425,	-- Varimathras
					["coord"] = { 56.3, 92.2, 90 },
					["races"] = HORDE_ONLY,
					["lvl"] = 9,
					["u"] = 40,
					["g"] = {
						un(2, i(15449)),	-- Ghastly Trousers
						un(2, i(15450)),	-- Dredgemire Leggings
						un(2, i(15451)),	-- Gargoyle Leggings
					},
				}),
				q(38404, {	-- The Same, But Different
					["qg"] = 6566,	-- Estelle Gendry
					["coords"] = {
						{ 78.2, 75.6, 90 },
						{ 56.8, 89.8, 85 },
					},
					["sourceQuest"] = 38397,	-- A Curious Oddity
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(122341),	-- Timeworn Heirloom Scabbard
					},
				}),
				q(27331, {	-- The Seer's Call
					["qg"] = 4606,	-- Aelthalyste
					["coord"] = { 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
					["isBreadcrumb"] = true,
					["races"] = { 6 },	-- Tauren
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
				}),
				q(27279, {	-- The Shattered Hand
					["qg"] = 4584,	-- Gregory Charles
					["coord"] = { 84.6, 73.2, 90 },	-- Gregory Charles (Undercity)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 4 },	-- Rogue
					["lvl"] = 20,
				}),
				q(736, {	-- The Star, the Hand and the Heart
					["qg"] = 2934,	-- Keeper Bel'dugur
					["coord"] = { 53.8, 54.4, 90 },
					["sourceQuest"] = 728,	-- To the Undercity for Yagyin's Digest
					["races"] = HORDE_ONLY,
					["lvl"] = 30,
					["u"] = 40,
				}),
				q(42987, {	-- The Victor's Spoils
					["qg"] = 109471,	-- Lady Sylvanas Windrunner
					["coords"] = { 57.8, 91.6, 90 },
					["sourceQuest"] = 42985,	-- A Royal Audience
					["races"] = HORDE_ONLY,
					["lvl"] = 100,
				}),	
				q(1164, {	-- To Steal From Thieves
					["qg"] = 4486,	-- Genavie Callow
					["coord"] = { 63.8, 49.5, 90 },
					["races"] = HORDE_ONLY,
					["lvl"] = 27,
					["u"] = 40,
					["g"] = {
						un(2, i(2032)),	-- Gallan Cuffs
						un(2, i(4443)),	-- Grim Pauldrons
					},
				}),
			}),
		}),
	}),
};