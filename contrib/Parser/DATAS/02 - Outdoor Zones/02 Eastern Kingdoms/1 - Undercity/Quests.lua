---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(90, { 	-- Undercity
			["groups"] = {			
				n(-17, { 	-- Quests
					{	-- Andron's Payment to Jediga
						["questID"] = 3564,
						["u"] = 40,
						["qg"] = 6522,	-- Andron Gant
						["coord"] = { 54.8, 76.3, 90 },
						["sourceQuest"] = 3542,	-- Delivery to Andron Gant
					},
					qh(31037, {	-- Enemies Below (MAY ONLY BE AVAILABLE FOR UNDEAD)
						["qg"] = 10181,	-- Lady Sylvanas Windrunner
					}),
					qh(39960, {	-- The Legacy Passed On
						["qg"] = 97766,	-- Francis Serbacon <Author Extrodinaire>
						["sourceQuests"] = { 39959 },	-- The Plot Thickens
						["requireSkill"] = 773,	-- Inscription
						["g"]= {
							{	-- Steamy Romance Novel Kit
								["recipeID"]	= 192804,	-- Steamy Romance Novel Kit
							},
						},
					}),
--[[
					q(24635),	-- A Cloudlet of Classy Cologne
					qh(38397),	-- A Curious Oddity
					qh(29431),	-- A Friend in Need
]]--				qh(24613),	-- A Gift for the Banshee Queen
					q(27283, {	-- A Journey to Moonglade
						["qg"] = 52319,	-- Mala Skywatcher
						["coord"] = { 55.0, 50.4, 90 },	-- Mala Skywatcher (Undercity)
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["classes"] = { 11 },	-- Druid
						["lvl"] = 20,
					}),
--[[				q(24629),	-- A Perfect Puff of Perfume
					qh(42985),	-- A Royal Audience
					qh(29400),	-- A Season for Celebration
					qh(29377),	-- A Time to Break Down
]]--				qh(29376),	-- A Time to Build Up
					q(27277, {	-- An Audience with Ureda
						["qg"] = 4566,	-- Kaelystia Hatebringer
						["coord"] = { 85.2, 14.2, 90 },	-- Kaelystia Hatebringer (Undercity)
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["classes"] = { 8 },	-- Mage
						["lvl"] = 20,
					}),
--					qh(38395),	-- Completionism
					q(27334, {	-- Dark Cleric Cecille
						["qg"] = 4606,	-- Aelthalyste
						["coord"] = { 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
						["isBreadcrumb"] = true,
						["races"] = { 5 },	-- Undead
						["classes"] = { 5 },	-- Priest
						["lvl"] = 20,
					}),
--[[				q(8648),	-- Darkcore the Elder
					qh(9812),	-- Envoy to the Horde
					qh(9621),	-- Envoy to the Horde
					qh(29333),	-- Escargot A Go-Go
]]--				qh(29317),	-- Fish Head
					q(27304, {	-- Follow the Sun
						["qg"] = 20406,	-- Champion Cyssa Dawnrose
						["coord"] = { 57.8, 90.2, 90 },	-- Champion Cyssa Dawnrose (Undercity)
						["isBreadcrumb"] = true,
						["races"] = { 6 },	-- Tauren
						["classes"] = { 2 },	-- Paladin
						["lvl"] = 20,
					}),
--					qh(29315),	-- Fungus Among Us
--					qh(7024),	-- Great-father Winter is Here!
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
--[[				qh(29390),	-- Guardians of Hyjal: Call of the Ancients
					qh(29388),	-- Guardians of Hyjal: Firelands Invasion!
					qh(8312),	-- Hallow's End Treats for Spoops!
					qh(11966),	-- Incense for the Festival Scorchlings
					qa(29092),	-- Inform the Elder
					q(12012),	-- Inform the Elder
]]--				qh(36499),	-- Iron Horde Invasion
					q(27335, {	-- Journey to Orgrimmar
						["qg"] = 4606,	-- Aelthalyste
						["coord"] = { 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
						["isBreadcrumb"] = true,
						["races"] = { 5 },	-- Blood Elf
						["classes"] = { 5 },	-- Priest
						["lvl"] = 20,
					}),
--					qh(9180),	-- Journey to Undercity
					q(27282, {	-- Kranosh's Behest
						["qg"] = 4563,	-- Kaal Soulreaper
						["coord"] = { 86.0, 15.6, 90 },	-- Kaal Soulreaper (Undercity)
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["classes"] = { 9 },	-- Warlock
						["maps"] = { 88, 90, 110 }, 
						["lvl"] = 20,
					}),
--					qh(29320),	-- Like Pike?
--					qh(29332),	-- Lily, Oh Lily
--					qh(11357),	-- Masked Orphan Matron
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
--					qh(28298),	-- Meet with Gordul
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
--					qh(28309),	-- Meet with Shadow-Walker Zuru
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
--					qh(9626),	-- Meeting the Orcs
--					qh(9813),	-- Meeting the Orcs
--					qh(6322),	-- Michael Garrett
--					qh(29361),	-- Moat Monster!
					q(28289, {	-- Moonglade Calls
						["qg"] = 52319,	-- Mala Skywatcher
						["coord"] = { 55.0, 50.4, 90 },	-- Mala Skywatcher (Undercity)
						["isBreadcrumb"] = true,
						["classes"] = { 11 },	-- Druid
						["lvl"] = 50,
					}),
--[[				qh(11925),	-- More Torch Catching
					qh(11926),	-- More Torch Tossing
					qh(38306),	-- Mystery Notebook
					qh(38346),	-- Numismatics
					qh(14036),	-- Pilgrim's Bounty
					qh(11915),	-- Playing with Fire
					qh(14040),	-- Pumpkin Pie
					qh(6324),	-- Return to Morris
					qh(6323),	-- Ride to the Undercity
]]--				qh(29334),	-- Roach Coach
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
--[[				qh(14058),	-- She Says Potato
					qh(14047),	-- Slow-roasted Turkey
					qh(14037),	-- Spice Bread Stuffing
					qh(13483),	-- Spring Gatherers
					qh(29374),	-- Stink Bombs Away!
					q(11954),	-- Striking Back
					q(11917),	-- Striking Back
					q(11947),	-- Striking Back
					q(11948),	-- Striking Back
					q(11952),	-- Striking Back
					q(11953),	-- Striking Back
					qh(29319),	-- Tadpole Terror
					qh(29427),	-- The Collector's Agent
					qh(14174),	-- The Grateful Dead
					qh(39959),	-- The Plot Thickens
]]--				qh(38404),	-- The Same, But Different
					q(27331, {	-- The Seer's Call
						["qg"] = 4606,	-- Aelthalyste
						["coord"] = { 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
						["isBreadcrumb"] = true,
						["races"] = { 6 },	-- Tauren
						["classes"] = { 5 },	-- Priest
						["lvl"] = 20,
					}),	
--[[				o(207324, {	-- Warchief's Command Board
						qh(27721),	-- Warchief's Command: Mount Hyjal!	
						qh(27718),	-- Warchief's Command: Vashj'ir!
					}),
--]]
				}),
			},
		}),
	}),
};