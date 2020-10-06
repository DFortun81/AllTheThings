---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(467, {	-- Sunstrider Isle
			n(QUESTS, {
				q(8336, {	-- A Fistful of Slivers
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["provider"] = { "n", 15296 },	-- Arcanist Ithanas
				}),
				q(37440, {	-- A Fistful of Slivers
					["provider"] = { "n", 15296 },	-- Arcanist Ithanas
					["coord"] = { 61.8, 39.3, 467 },
					["races"] = { BLOODELF },
					["sourceQuest"] = 8326,	-- Unfortunate Measures
				}),
				q(8334,  {	-- Aggression
					["provider"] = { "n", 15281 },	-- Lanthan Perilon
					["coord"] = { 52.8, 49.8, 467 },
					["races"] = { BLOODELF },
					["sourceQuest"] = 8326,	-- Unfortunate Measures
				}),
				q(8347,  {	-- Aiding the Outrunners
					["provider"] = { "n", 15281 },	-- Lanthan Perilon
					["coord"] = { 52.8, 49.7, 467 },
					["races"] = { BLOODELF },
					["sourceQuest"] = 8335,	-- Felendren the Banished
					["isBreadcrumb"] = true,
				}),
				q(27091, {	-- Charge!
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["classes"] = { WARRIOR },
					["provider"] = { "n", 43010 },	-- Delios Silverblade
				}),
				q(10073,  {	-- Corruption
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["classes"] = { WARLOCK },
					["provider"] = { "n", 15283 },	-- Summoner Teli'Larien
				}),
				q(10071,  {	-- Evisceration
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["classes"] = { ROGUE },
					["provider"] = { "n", 15285 },	-- Pathstalker Kariel
				}),
				q(8335,  {	-- Felendren the Banished
					["provider"] = { "n", 15281 },	-- Lanthan Perilon
					["coord"] = { 52.8, 49.7, 467 },
					["races"] = { BLOODELF },
					["sourceQuest"] = 8334,	-- Aggression
				}),
				q(10068,  {	-- Frost Nova
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["classes"] = { MAGE },
					["provider"] = { "n", 15279 },	-- Julia Sunstiker
				}),
				q(10072,  {	-- Learning the Word
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["classes"] = { PRIEST },
					["provider"] = { "n", 15284 },	-- Matron Arena
				}),
				q(9676, {	-- Paladin Training
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["classes"] = { PALADIN },
					["provider"] = { "n", 15278 },	-- Magistrix Erona
				}),
				q(8325,  {	-- Reclaiming Sunstrider Isle
					["provider"] = { "n", 15278 },	-- Magistrix Erona
					["coord"] = { 61.0, 45.1, 467 },
					["races"] = { BLOODELF },
				}),
				q(8327,  {	-- Report to Lanthan Perilon
					["provider"] = { "n", 15278 },	-- Magistrix Erona
					["coord"] = { 61.0, 45.1, 467 },
					["races"] = { BLOODELF },
					["sourceQuest"] = 8326,	-- Unfortunate Measures
				}),
				q(8330, {	-- Solanian's Belongings
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["provider"] = { "n", 15295 },	-- Well Watcher Solanian
				}),
				q(37443, {	-- Solanian's Belongings
					["provider"] = { "n", 15295 },	-- Well Watcher Solanian
					["coord"] = { 63.9, 42.8, 467 },
					["races"] = { BLOODELF },
					["sourceQuest"] = 8326,	-- Unfortunate Measures
				}),
				q(10070,  {	-- Steady Shot
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["classes"] = { HUNTER },
					["provider"] = { "n", 15513 },	-- Ranger Sallina
				}),
				q(8338,  {	-- Tainted Arcane Sliver
					["crs"] = { 15298 },	-- Tainted Arcane Wraith
					["races"] = { BLOODELF },
					["provider"] = { "i", 20483 },	-- Tainted Arcane Sliver
				}),
				q(8345, {	-- The Shrine of Dath'Remar
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["provider"] = { "n", 15295 },	-- Well Watcher Solanian
				}),
				q(37442, {	-- The Shrine of Dath'Remar
					["provider"] = { "n", 15295 },	-- Well Watcher Solanian
					["coord"] = { 63.9, 42.8, 467 },
					["races"] = { BLOODELF },
					["sourceQuest"] = 8326,	-- Unfortunate Measures
				}),
				q(8346, {	-- Thirst Unending
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["provider"] = { "n", 15297 },	-- Arcanist Helion
				}),
				q(37439, {	-- Thirst Unending
					["provider"] = { "n", 15297 },	-- Arcanist Helion
					["coord"] = { 58.4, 38.7, 467 },
					["races"] = { BLOODELF },
					["sourceQuest"] = 8326,	-- Unfortunate Measures
				}),
				q(8326,  {	-- Unfortunate Measures
					["provider"] = { "n", 15278 },	-- Magistrix Erona
					["coord"] = { 61.0, 45.1, 467 },
					["races"] = { BLOODELF },
					["sourceQuest"] = 8325,	-- Reclaiming Sunstrider Isle
				}),
				q(10069,  {	-- Ways of the Light
					["u"] = REMOVED_FROM_GAME,
					["races"] = { BLOODELF },
					["classes"] = { PALADIN },
					["provider"] = { "n", 15280 },	-- Jesthenis Sunstriker
				}),
			}),
		}),
	}),
};
