---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, {	-- Eastern Kingdoms
		m(87, {	-- Ironforge
			n(-17, {	-- Quests
				q(1618,  {	-- Gearing Redridge
					["requireSkill"] = 164,	-- Blacksmithing
					["races"] = ALLIANCE_ONLY,
					["qg"] = 6031,	-- Tormus Deepforge
					["g"] = {
						i(6735),	-- Plans: Ironforge Breastplate
					},
				}),
				q(4512,  {	-- A Little Slime Goes a Long Way
					["coord"] = { 75.7, 23.3, 87 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 9616,	-- Laris Geardawdle
				}),
				q(4513,  {	-- A Little Slime Goes a Long Way
					["sourceQuests"] = { 4512 },	-- A Little Slime Goes a Long Way
					["coord"] = { 75.7, 23.3, 87 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 9616,	-- Laris Geardawdle
					["g"] = {
						i(12050),	-- Hazecover Boots
						i(12051),	-- Brazen Gauntlets
					},
				}),
				q(6625,  {	-- Alliance Trauma
					["isBreadcrumb"] = true,	-- for Triage
					["requireSkill"] = 129,	-- First Aid
					["races"] = ALLIANCE_ONLY,
					["qg"] = 5150,	-- Nissa Firestone
				}),
				q(2948,  {	-- Gnome Improvement
					["sourceQuests"] = { 2947 },	-- Return of the Ring
					["races"] = ALLIANCE_ONLY,
					["qg"] = 6826,	-- Talvash del Kissel
					["g"] = {
						i(9538),	-- Talvash's Gold Ring
					},
				}),
				q(26118, {	-- Seize the Ambassador
					["sourceQuests"] = { 26112 },	-- Demanding Answers
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 39.7, 57.3, 87 },
					["qg"] = 42129,	-- Moira Thaurissan
					["g"] = {
						i(57583),	-- The Slaghammer
						i(57584),	-- Battleaxe of the Sober Dwarf
						i(57585),	-- Ambassador's Duplicitous Dagger
						i(133692),	-- Ambassador's Deceitful Dagger
					},
				}),
				q(1578,  {	-- Supplying the Front
					["requireSkill"] = 164,	-- Blacksmithing
					["coord"] = { 49.0, 42.4, 87 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 6031,	-- Tormus Deepforge
					["g"] = {
						i(33792),	-- Plans: Heavy Copper Longsword
					},
				}),
				q(39956, {	-- The Legacy Passed On
					["sourceQuests"] = { 39955 },	-- The Plot Thickens
					["requireSkill"] = 773,	-- Inscription
					["races"] = ALLIANCE_ONLY,
					["qg"] = 97762,	-- Bill Spearshaker <Author Extrodinaire>
					["g"]= {
						recipe(192804),	-- Steamy Romance Novel Kit
					},
				}),
--[[
				qa(38396, {	-- A Curious Oddity
					["qg"] = 6294,	-- 
				}),	
				qa(27270, {	-- An Audience with the Farseer
					["qg"] = 23127,	-- 
					["classes"] = {7},	-- Shaman
				}),
				qa(38394, {	-- Completionism
					["qg"] = 6294,	-- 
				}),
				qa(8229, {	-- Could I get a Fishing Flier?
					["qg"] = 15119,	-- 
				}),
				qa(26112, {	-- Demanding Answers
					["qg"] = 41853,	-- 
				}),
				qa(27272, {	-- Demisette Sends Word
					["qg"] = 5173,	-- 
					["classes"] = {9},	-- Warlock
				}),
				qa(2039, {	-- Find Bingles
					["qg"] = 6569,	-- 
				}),
]]--
				q(737, {	-- Forbidden Knowledge
					["qg"] = 2934,	-- Keeper Bel'dugur
					["coord"] = { 53.8, 54.4, 87 },
					["sourceQuest"] = 736,	-- The Star, the Hand and the Heart
					["lvl"] = 30,
					["u"] = 40,
					["g"] = {
						un(2, i(4984)),	-- Skull of Impending Doom
					},
				}),
--[[
				qa(1618, {	-- Gearing Redridge
					["qg"] = 6031,	-- 
				}),
				qa(6388, {	-- Gryth Thurden
					["qg"] = 4256,	-- 
					["races"] = {3,7},	-- Dwarf, Gnome
				}),
				o(207320, {	-- Hero's Call Board
					qa(29391),	-- Guardians of Hyjal: Call of the Ancients
					qa(29387),	-- Guardians of Hyjal: Firelands Invasion!
					qa(28573),	-- Hero's Call: Arathi Highlands!
					qa(28579),	-- Hero's Call: Badlands!
					qa(28673),	-- Hero's Call: Blasted Lands!
					qa(28666),	-- Hero's Call: Burning Steppes!
					qa(27727),	-- Hero's Call: Deepholm!
					qa(28578),	-- Hero's Call: Eastern Plaguelands!
					qa(28567),	-- Hero's Call: Loch Modan!
					qa(27726),	-- Hero's Call: Mount Hyjal!
					qa(28709),	-- Hero's Call: Northrend!
					qa(28708),	-- Hero's Call: Outland!
					qa(28582),	-- Hero's Call: Searing Gorge!
					qa(28675),	-- Hero's Call: Swamp of Sorrows!
					qa(26542),	-- Hero's Call: The Hinterlands!
					qa(28716),	-- Hero's Call: Twilight Highlands!
					qa(28558),	-- Hero's Call: Uldum!
					qa(27724),	-- Hero's Call: Vashj'ir!
					qa(28576),	-- Hero's Call: Western Plaguelands!
					qa(28565),	-- Hero's Call: Wetlands!
					qa(29156),	-- The Troll Incursion
				}),
				qa(6609, {	-- I Got Nothin' Left!
					["qg"] = 5161,	-- 
					["requireSkill"] = 129
				}),
				qa(6612, {	-- I Know A Guy...
					["qg"] = 5159,	-- 
				}),
				qa(27271, {	-- Journey to the Wizard's Sanctum
					["qg"] = 5146,	-- 
					["classes"] = {8},	-- Mage
				}),
				qa(27265, {	-- Lord Grayson Shadowbreaker
					["qg"] = 5147,	-- 
					["classes"] = {2},	-- Paladin
				}),
				qa(27267, {	-- Make Contact with SI:7
					["qg"] = 5165,	-- 
					["classes"] = {4},	-- Rogue
				}),
--]]
				q(27268, {	-- Make Haste to the Cathedral
					["isBreadcrumb"] = true,
					["classes"] = { 5 },	-- Priest
					["coord"] = { 25.0, 8.20, 87 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 11406,	-- High Priest Rohan
				}),
--[[
				qa(28259, {	-- Meet with Demisette Cloyce
					["qg"] = 5173,	-- 
					["classes"] = {9},	-- Warlock
				}),
				qa(28287, {	-- Meet with Farseer Umbrua
					["qg"] = 23127,	-- 
					["classes"] = {7},	-- Shaman
				}),
--]]
				q(28285, {	-- Meet with High Priestess Laurena
					["isBreadcrumb"] = true,
					["classes"] = { 5 },	-- Priest
					["coord"] = { 25.0, 8.20, 87 },
					["races"] = ALLIANCE_ONLY,
					["qg"] = 11406,	-- High Priest Rohan
				}),
--[[			qa(28268, {	-- Meet with Lord Grayson Shadowbreaker
					["qg"] = 5147,	-- 
					["classes"] = {2},	-- Paladin
				}),
				qa(28262, {	-- Meet with Lord Tony Romano
					["qg"] = 5165,	-- 
					["classes"] = {4},	-- Rogue
				}),
				qa(28263, {	-- Meet with Maginor Dumas
					["qg"] = 5146,	-- 
					["classes"] = {8},	-- Mage
				}),
				qa(28260, {	-- Meet with Wulf Hansreim
					["qg"] = 5115,	-- 
					["classes"] = {3},	-- Hunter
				}),
				qa(38345, {	-- Numismatics
					["qg"] = 6294,	-- 
				}),
				qa(2963),	-- Portents of Uldum (LEGACY)
				qa(302, {	-- Powder to Ironband
					["qg"] = 1356,	-- 
				}),
				qa(1453, {	-- Reclaimers' Business in Desolace
					["qg"] = 5637,	-- 
				}),
				qa(26131, {	-- Reinforcements for Loch Modan
					["qg"] = 1959,	-- 
				}),
				qa(6392, {	-- Return to Gremlock
					["qg"] = 1573,	-- 
					["races"] = {3,7},	-- Dwarf, Gnome
				}),
]]--
				q(32317, {	-- Seeking the Soulstones
					["qg"] = 5173,	-- Alexander Calder
					["coord"] = { 50.2, 6.8, 87 },
					["sourceQuest"] = 32310,	-- A Tale of Six Masters
					["classes"] = { 9 },	-- Warlock
					["lvl"] = 90,
				}),
--[[
				qa(27274, {	-- The Chief Surgeon
					["qg"] = 11406,	-- 
					["races"] = {7},	-- Gnome
					["classes"] = {5},	-- Priest
				}),
				qh(8799),	-- The Hero of the Day (LEGACY)
				qa(8763, {	-- The Hero of the Day
					["qg"] = 13433,	-- 
				}),
				qa(39955, {	-- The Plot Thickens
					["qg"] = 92195,	-- 
				}),
				qa(38402, {	-- The Same, But Different
					["qg"] = 6294,	-- 
				}),
]]--				
				q(735, {	-- The Star, the Hand and the Heart
					["qg"] = 2934,	-- Gerrig Bonegrip
					["coord"] = { 50.8, 6.0, 87 },
					["sourceQuest"] = 727,	-- To Ironforge for Yagyin's Digest
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 30,
					["u"] = 40,
				}),
--[[				
				qa(1789, {	-- The Symbol of Life
					["qg"] = 6179,	-- 
					["classes"] = {2},	-- Paladin
				}),
				qa(27269, {	-- The Temple of the Moon
					["qg"] = 11406,	-- 
					["races"] = {4},	-- Night Elf
					["classes"] = {5},	-- Priest
				}),
				qa(27266, {	-- Wulf Calls
					["qg"] = 5115,	-- 
					["classes"] = {3},	-- Hunter
				}),
--]]
			}),
		}),
	}),
};