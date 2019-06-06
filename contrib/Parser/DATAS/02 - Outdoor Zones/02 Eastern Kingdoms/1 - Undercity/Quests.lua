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
					qh(29376),	-- A Time to Build Up
					qh(27277),	-- An Audience with Ureda
					qh(38395),	-- Completionism
					qh(27334),	-- Dark Cleric Cecille
					q(8648),	-- Darkcore the Elder
--]]
--[[
					qh(9812),	-- Envoy to the Horde
					qh(9621),	-- Envoy to the Horde
					qh(29333),	-- Escargot A Go-Go
					qh(29317),	-- Fish Head
					qh(27304),	-- Follow the Sun
					qh(29315),	-- Fungus Among Us
					qh(7024),	-- Great-father Winter is Here!
					qh(27281),	-- Grezz Ragefist
					qh(27278),	-- Grimshot's Call
					qh(29390),	-- Guardians of Hyjal: Call of the Ancients
					qh(29388),	-- Guardians of Hyjal: Firelands Invasion!
					qh(8312),	-- Hallow's End Treats for Spoops!
					qh(11966),	-- Incense for the Festival Scorchlings
					qa(29092),	-- Inform the Elder
					q(12012),	-- Inform the Elder
					qh(36499),	-- Iron Horde Invasion
					qh(27335),	-- Journey to Orgrimmar
					qh(9180),	-- Journey to Undercity
					qh(27282),	-- Kranosh's Behest
					qh(29320),	-- Like Pike?
					qh(29332),	-- Lily, Oh Lily
					qh(11357),	-- Masked Orphan Matron
					qh(28323),	-- Meet with Brother Silverhallow
					qh(28304),	-- Meet with Dark Cleric Cecille
					qh(28298),	-- Meet with Gordul
					qh(28290),	-- Meet with Grezz Ragefist
					qh(28299),	-- Meet with Kranosh
					qh(28303),	-- Meet with Master Pyreanor
					qh(28297),	-- Meet with Ormak Grimshot
					qh(28309),	-- Meet with Shadow-Walker Zuru
					qh(28302),	-- Meet with Sunwalker Atohmo
					qh(28307),	-- Meet with Tyelis
					qh(28300),	-- Meet with Ureda
					qh(9626),	-- Meeting the Orcs
					qh(9813),	-- Meeting the Orcs
					qh(6322),	-- Michael Garrett
					qh(29361),	-- Moat Monster!
					q(28289),	-- Moonglade Calls
					qh(11925),	-- More Torch Catching
					qh(11926),	-- More Torch Tossing
					qh(38306),	-- Mystery Notebook
					qh(38346),	-- Numismatics
					qh(14036),	-- Pilgrim's Bounty
					qh(11915),	-- Playing with Fire
					qh(14040),	-- Pumpkin Pie
					qh(6324),	-- Return to Morris
					qh(6323),	-- Ride to the Undercity
					qh(29334),	-- Roach Coach
					qh(28164),	-- Seek Brother Silverhallow
					qh(27298),	-- Seek Out Master Pyreanor
					qh(27332),	-- Seek the Shadow-Walker
					qh(14058),	-- She Says Potato
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
					qh(38404),	-- The Same, But Different
					o(207324, {	-- Warchief's Command Board
						qh(27721),	-- Warchief's Command: Mount Hyjal!	
						qh(27718),	-- Warchief's Command: Vashj'ir!
					}),
--]]
				}),
			},
		}),
	}),
};