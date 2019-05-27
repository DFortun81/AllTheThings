---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(88, {	-- Thunder Bluff
			["groups"] = {
				n(-17, {	-- Quests
--[[
					qh(27283, {	-- A Journey to Moonglade
						["qg"] = 3034,	-- Sheal Runetotem
						["classes"] = {11},
					}),
					qh(27277, {	-- An Audience with Ureda
						["qg"] = 3047,	-- Archmage Shymm
						["classes"] = {8},
					}),
					q(27334, {	-- Dark Cleric Cecille
						["qg"] = 3045,	-- Malakai Cross
						["classes"] = {5},
						["races"] = {5},
					}),
					qh(1205, {	-- Deadmire
						["qg"] = 3441,	-- Melor Stonehoof
					}),
--]]
					qh(31036, {	-- Enemies Below (MAY ONLY BE AVAILABLE FOR TAUREN)
						["qg"] = 36648,	-- Baine Bloodhoof
					}),
--[[
					qh(27304, {	-- Follow the Sun
						["qg"] = 43795,	-- 
						["classes"] = {2},
					}),
					qh(768, {    -- Gathering Leather
						["qg"] = 3050,    -- Veren Tallstrider
						["requireSkill"] = 393,    -- Skinning
					}),
					qh(27281, {	-- Grezz Ragefist
						["qg"] = 3042,	-- 
						["classes"] = {1},
					}),
					qh(27278, {	-- Grimshot's Call
						["qg"] = 3039,	-- 
						["classes"] = {3},
					}),
					q(27335, {	-- Journey to Orgrimmar
						["qg"] = 43870,	-- 
						["classes"] = {5},
						["races"] = {10},
					}),
--]]
					qh(769, {	-- Kodo Hide Bag
						["qg"] = 3050,	-- Veren Tallstrider
						["requireSkill"] = 165,    -- Leatherworking
						["groups"] = {
							i(5083),	-- Pattern: Kodo Hide Bag
						},
					}),
--[[
					qh(27282, {	-- Kranosh's Behest
						["qg"] = 43881,	-- 
						["classes"] = {9},
					}),
					qh(28323, {	-- Meet with Brother Silverhallow
						["qg"] = 3045,	-- 
					}),
					q(28304, {	-- Meet with Dark Cleric Cecille
						["qg"] = 3045,	-- 
						["classes"] = {5},
						["races"] = {5},
					}),
					qh(28290, {	-- Meet with Grezz Ragefist
						["qg"] = 3042,	-- 
						["classes"] = {1},
					}),
					qh(28299, {	-- Meet with Kranosh
						["qg"] = 43881,	-- 
						["classes"] = {9},
					}),
					qh(28297, {	-- Meet with Ormak Grimshot
						["qg"] = 3039,	-- 
						["classes"] = {3},
					}),
					qh(28308, {	-- Meet with Seer Liwatha
						["qg"] = 43870,	-- 
					}),
					qh(28301, {	-- Meet with Terga Earthbreaker
						["qg"] = 51639,	-- 
						["classes"] = {7},
					}),
					q(28307, {	-- Meet with Tyelis
						["qg"] = 30458,	-- 
						["classes"] = {5},
						["races"] = {10},
					}),
					qh(28300, {	-- Meet with Ureda
						["qg"] = 3047,	-- 
						["classes"] = {8},
					}),
					q(28289, {	-- Moonglade Calls
						["qg"] = 3034,	-- 
						["classes"] = {11},
					}),
					qh(2965, {	-- Portents of Uldum
						["qg"] = 3978,	-- 
					}),
--]]
					{	-- Magatha's Payment to Jediga
						["questID"] = 3562,
						["u"] = 40,
						["qg"] = 4046,	-- Magatha Grimtotem
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 3518,	-- Delivery to Magatha
					},
					{	-- Meet with Master Pyreanor
						["questID"] = 28303,
						["qg"] = 43795,	-- Aponi Brightmane
						["races"] = { 10 },	-- Blood Elf
						["classes"] = { 2 },	-- Paladin
						["isBreadcrumb"] = true,
					},
					{	-- Meet with Sunwalker Atohmo
						["questID"] = 28302,
						["qg"] = 43795,	-- Sunwalker Atohmo
						["races"] = { 6 },	-- Tauren
						["classes"] = { 2 },	-- Paladin
						["isBreadcrumb"] = true,
					},
					{	-- Return to Krog
						["questID"] = 27292,
						["qg"] = 4943,	-- Mosarn
						["lvl"] = 35,
						["coord"] = { 54.1, 80.7 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 27258,	-- The Black Shield
						["groups"] = {
							i(33267),	-- Fleshripper
							i(33259),	-- Crimson Barbut
							i(156977),	-- Serrated Gladius
						},
					},
					{	-- Return to Varg
						["questID"] = 6364,
						["qg"] = 2995,	-- Tal
						["coord"] = { 46.8, 50.0 },
						["races"] = { 6 },	-- Tauren
						["sourceQuest"] = 6363,	-- Tal the Wind Rider Master
					},
					{	-- Tal the Wind Rider Master
						["questID"] = 6363,
						["qg"] = 8359,	-- Ahanu
						["coord"] = { 45.5, 55.8 },
						["races"] = { 6 },	-- Tauren
						["sourceQuest"] = 6362,	-- Ride to Thunderbluff
					},
--[[
					qh(28164, {	-- Seek Brother Silverhallow
						["qg"] = 43870,	-- 
						["classes"] = {5},
					}),
					q(27298, {	-- Seek Out Master Pyreanor
						["qg"] = 43795,	-- 
						["classes"] = {2},
						["races"] = {10},
					}),
					q(27332, {	-- Seek the Shadow-Walker
						["qg"] = 43870,	-- 
						["classes"] = {5},
						["races"] = {8},
					}),
					qh(27280, {	-- The Earthbreaker Calls
						["qg"] = 51639,	-- 
						["classes"] = {7},
					}),
					qh(27331, {	-- The Seer's Call
						["qg"] = 3045,	-- 
						["classes"] = {5},
					}),
					q(26397, {	-- Walk With The Earth Mother
						["qg"] = 36648,	-- 
						["races"] = {6},
					}),
--]]
					{	-- Until Death Do Us Part
						["questID"] = 264,
						["qg"] = 5543,	-- Clarice Foster
						["races"] = HORDE_ONLY,
					},
					{	-- War Dance
						["questID"] = 24540,
						["qg"] = 36648,	-- Baine Bloodhoof
						["races"] = { 6 },	-- Tauren
						["sourceQuest"] = 24550,	-- Journey into Thunder Bluff
						["groups"] = {
							i(57241),	-- Dreamwalking Staff
							i(57230),	-- Kodo Mallet
							i(57214),	-- Stunted Tree Root
							i(57239),	-- Sunwalker's Stunner
							i(156986),	-- Kodo Gavel
						},
					},
				}),
			},
		}),
	}),
};
