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
					qg(3034, qh(27283, {	-- A Journey to Moonglade
						["groups"] = {
						},
						["classes"] = {11},
					})),
					qg(3047, qh(27277, {	-- An Audience with Ureda
						["groups"] = {
						},
						["classes"] = {8},
					})),
					qg(34679, qh(14041)),	-- Cranberry Chutney
					qg(3045, q(27334, {	-- Dark Cleric Cecille
						["groups"] = {
						},
						["classes"] = {5},
						["races"] = {5},
					})),
					qg(3441, qh( 1205)),	-- Deadmire
--]]
					qg(36648, qh(31036)),	-- Enemies Below (MAY ONLY BE AVAILABLE FOR TAUREN)
--[[
					qg(43795, qh(27304, {	-- Follow the Sun
						["groups"] = {
						},
						["classes"] = {2},
					})),
					qh(768, {    -- Gathering Leather
						["qg"] = 3050,    -- Veren Tallstrider
						["requireSkill"] = 393,    -- Skinning
					}),
					qg(3042, qh(27281, {	-- Grezz Ragefist
						["groups"] = {
						},
						["classes"] = {1},
					})),
					qg(3039, qh(27278, {	-- Grimshot's Call
						["groups"] = {
						},
						["classes"] = {3},
					})),
					qg(43870, q(27335, {	-- Journey to Orgrimmar
						["groups"] = {
						},
						["classes"] = {5},
						["races"] = {10},
					})),
--]]
					qh(769, { -- Kodo Hide Bag
						["qg"] = 3050, -- Veren Tallstrider				
						["requireSkill"] = 165,    -- Leatherworking
						["groups"] = {
							i(5083), -- Pattern: Kodo Hide Bag
						},
					}),
--[[
					qg(43881, qh(27282, {	-- Kranosh's Behest
						["groups"] = {
						},
						["classes"] = {9},
					})),
					qg(3045, qh(28323)),	-- Meet with Brother Silverhallow
					qg(3045, q(28304, {	-- Meet with Dark Cleric Cecille
						["groups"] = {
						},
						["classes"] = {5},
						["races"] = {5},
					})),
					qg(3042, qh(28290, {	-- Meet with Grezz Ragefist
						["groups"] = {
						},
						["classes"] = {1},
					})),
					qg(43881, qh(28299, {	-- Meet with Kranosh
						["groups"] = {
						},
						["classes"] = {9},
					})),
					qg(3039, qh(28297, {	-- Meet with Ormak Grimshot
						["groups"] = {
						},
						["classes"] = {3},
					})),
					qg(43870, qh(28308)),	-- Meet with Seer Liwatha
					qg(51639, qh(28301, {	-- Meet with Terga Earthbreaker
						["groups"] = {
						},
						["classes"] = {7},
					})),
					qg(30458, q(28307, {	-- Meet with Tyelis
						["groups"] = {
						},
						["classes"] = {5},
						["races"] = {10},
					})),
					qg(3047, qh(28300, {	-- Meet with Ureda
						["groups"] = {
						},
						["classes"] = {8},
					})),
					qg(3034, q(28289, {	-- Moonglade Calls
						["groups"] = {
						},
						["classes"] = {11},
					})),
					qg(3978, qh( 2965)),	-- Portents of Uldum
--]]					
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
						["groups"] = {
							i(33267),	-- Fleshripper
							i(33259),	-- Crimson Barbut
							i(156977),	-- Serrated Gladius 
						},
						["qg"] = 4943,	-- Mosarn
						["lvl"] = 35,
						["coord"] = { 54.1, 80.7 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 27258,	-- The Black Shield
					},
					{	-- Tal the Wind Rider Master
						["questID"] = 6363,
						["qg"] = 8359,	-- Ahanu
						["coord"] = { 45.5, 55.8 },
						["races"] = { 6 },	-- Tauren
						["sourceQuest"] = 6362,	-- Ride to Thunderbluff
					},
					{	-- Return to Varg
						["questID"] = 6364,
						["qg"] = 2995,	-- Tal
						["coord"] = { 46.8, 50.0 },
						["races"] = { 6 },	-- Tauren
						["sourceQuest"] = 6363,	-- Tal the Wind Rider Master
					},
--[[					
					qg(43870, qh(28164, {	-- Seek Brother Silverhallow
						["groups"] = {
						},
						["classes"] = {5},
					})),
					qg(43795, q(27298, {	-- Seek Out Master Pyreanor
						["groups"] = {
						},
						["classes"] = {2},
						["races"] = {10},
					})),
					qg(43870, q(27332, {	-- Seek the Shadow-Walker
						["groups"] = {
						},
						["classes"] = {5},
						["races"] = {8},
					})),
					qg(51639, qh(27280, {	-- The Earthbreaker Calls
						["groups"] = {
						},
						["classes"] = {7},
					})),
					qg(34480, qh(14176)),	-- The Grateful Dead (HOLIDAY - Day of the Dead)
					
					qg(3045, qh(27331, {	-- The Seer's Call
						["groups"] = {
						},
						["classes"] = {5},
					})),
					qg(36648, q(26397, {	-- Walk With The Earth Mother					
						["groups"] = {
						},
						["races"] = {6},
					})),
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
