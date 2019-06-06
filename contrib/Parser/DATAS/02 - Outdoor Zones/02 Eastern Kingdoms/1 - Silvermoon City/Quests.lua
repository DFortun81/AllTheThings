---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(13, { 	-- Eastern Kingdoms
		m(110, { 	-- Silvermoon City
			["groups"] = {
				n(-17, { 	-- Quests
--[[				q(24635),	-- A Cloudlet of Classy Cologne
					qh(24615),	-- A Gift for the Regent Lord of Quel'Thalas
					q(24629),	-- A Perfect Puff of Perfume
]]--				qh(9627),	-- Allegiance to the Horde
					q(27277, {	-- An Audience with Ureda
						["qg"] = 16653,	-- Inethven
						["coord"] = { 53.0, 19.6, 110 },	-- Inethven (Silvermoon City)
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["classes"] = { 8 },	-- Mage
						["lvl"] = 20,
					}),
--					q(24636),	-- Bonbon Blitz
--					qh(12369),	-- Candy Bucket
--					qh(12370),	-- Candy Bucket
					q(27334, {	-- Dark Cleric Cecille
						["qg"] = 16658,	-- Aldrae
						["coord"] = { 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
						["isBreadcrumb"] = true,
						["races"] = { 5 },	-- Undead
						["classes"] = { 5 },	-- Priest
						["lvl"] = 20,
					}),
--					qh(9621),	-- Envoy to the Horde
--					qh(9812),	-- Envoy to the Horde
--					qh(9133),	-- Fly to Silvermoon City
--					qh(9811),	-- Friend of the Sin'dorei
--					qh(32329),	-- Get My Results!
					q(27281, {	-- Grezz Ragefist
						["qg"] = 43009,	-- Alsudar the Bastion
						["coord"] = { 81.0, 37.8, 110 },	-- Alsudar the Bastion (Silvermoon City)
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["classes"] = { 1 },	-- Warrior
						["lvl"] = 20,
					}),
					q(27278, {	-- Grimshot's Call
						["qg"] = 16674,	-- Zandine
						["coord"] = { 84.4, 28.0, 110 },	-- Zandine (Silvermoon City)
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["classes"] = { 3 },	-- Hunter
						["lvl"] = 20,
					}),
--					qh(9328),	-- Hero of the Sin'dorei
--					qh(11966),	-- Incense for the Festival Scorchlings
--					q(12012),	-- Inform the Elder
--					qa(29092),	-- Inform the Elder
					q(27335, {	-- Journey to Orgrimmar
						["qg"] = 16658,	-- Aldrae
						["coord"] = { 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
						["isBreadcrumb"] = true,
						["races"] = { 5 },	-- Blood Elf
						["classes"] = { 5 },	-- Priest
						["lvl"] = 20,
					}),
					q(27282, {	-- Kranosh's Behest
						["qg"] = 16648,	-- Zanien
						["coord"] = { 73.2, 45.2, 110 },	-- Zanien (Silvermoon City)
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["classes"] = { 9 },	-- Warlock
						["maps"] = { 88, 90, 110 }, 
						["lvl"] = 20,
					}),
					q(28323, {	-- Meet with Brother Silverhallow
						["qg"] = 16658,	-- Aldrae
						["coord"] = { 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
						["isBreadcrumb"] = true,
						["races"] = { 9 },	-- Goblin
						["classes"] = { 5 },	-- Priest
						["lvl"] = 50,
					}),
					q(28304, {	-- Meet with Dark Cleric Cecille
						["qg"] = 16658,	-- Aldrae
						["coord"] = { 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
						["isBreadcrumb"] = true,
						["races"] = { 5 },	-- Undead
						["classes"] = { 5 },	-- Priest
						["lvl"] = 50,
					}),
--					qh(28298),	-- Meet with Gordul
					q(28290, {	-- Meet with Grezz Ragefist
						["qg"] = 43009,	-- Alsudar the Bastion
						["coord"] = { 81.0, 37.8, 110 },	-- Alsudar the Bastion (Silvermoon City)
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["classes"] = { 1 },	-- Warrior
						["lvl"] = 50,
					}),
					q(28299, {	-- Meet with Kranosh
						["qg"] = 16648,	-- Zanien
						["coord"] = { 73.2, 45.2, 110 },	-- Zanien (Silvermoon City)
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["classes"] = { 9 },	-- Warlock
						["lvl"] = 50,
					}),
					q(28303, {	-- Meet with Master Pyreanor
						["qg"] = 16681,	-- Champion Bachi
						["coord"] = { 92.0, 37.2, 110 },	-- Champion Bachi (Silvermoon City)
						["isBreadcrumb"] = true,
						["races"] = { 10 },	-- Blood Elf
						["classes"] = { 2 },	-- Paladin
						["lvl"] = 50,
					}),
					q(28297, {	-- Meet with Ormak Grimshot 
						["qg"] = 16674,	-- Zandine
						["coord"] = { 84.4, 28.0, 110 },	-- Zandine (Silvermoon City)
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["classes"] = { 3 },	-- Hunter
						["lvl"] = 50,
					}),
--					qh(28309),	-- Meet with Shadow-Walker Zuru
					q(28301, {	-- Meet with Terga Earthbreaker
						["qg"] = 16661,	-- Gez'li
						["coord"] = { 71.8, 56.0, 110 },	-- Gez'li (Silvermoon City)
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["classes"] = { 7 },	-- Shaman
						["lvl"] = 50,
					}),
					q(28307, {	-- Meet with Tyelis
						["qg"] = 16658,	-- Aldrae
						["coord"] = { 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
						["isBreadcrumb"] = true,
						["races"] = { 10 },	-- Blood Elf
						["classes"] = { 5 },	-- Priest
						["lvl"] = 50,
					}),
					q(28300, {	-- Meet with Ureda
						["qg"] = 16653,	-- Inethven
						["coord"] = { 53.0, 19.6, 110 },	-- Inethven (Silvermoon City)
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["classes"] = { 8 },	-- Mage
						["lvl"] = 50,
					}),
--					qh(11925),	-- More Torch Catching
--					qh(11926),	-- More Torch Tossing
--					qh(32412),	-- One Last Grasp
--					qh(11915),	-- Playing with Fire
					q(27298, {	-- Seek Out Master Pyreanor
						["qg"] = 16681,	-- Champion Bachi
						["coord"] = { 92.0, 37.2, 110 },	-- Champion Bachi (Silvermoon City)
						["isBreadcrumb"] = true,
						["races"] = { 10 },	-- Blood Elf
						["classes"] = { 2 },	-- Paladon
						["lvl"] = 20,
					}),
					q(27332, {	-- Seek the Shadow-Walker
						["qg"] = 16658,	-- Aldrae
						["coord"] = { 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
						["isBreadcrumb"] = true,
						["races"] = { 8 },	-- Troll
						["classes"] = { 5 },	-- Priest
						["lvl"] = 20,
					}),
					q(9134, {	-- Skymistress Gloaming
						["qg"] = 16191,	-- Sathren Azuredawn
						["coord"] = { 53.9, 71.0, 110 },
						["sourceQuest"] = 9133,	-- Fly to Silvermoon City
						["races"] = { 10 },	-- Blood Elf	
					}),
--[[				q(11954),	-- Striking Back
					q(11917),	-- Striking Back
					q(11947),	-- Striking Back
					q(11948),	-- Striking Back
					q(11952),	-- Striking Back
]]--				q(11953),	-- Striking Back
					q(27280, {	-- The Earthbreaker Calls
						["qg"] = 16661,	-- Gez'li
						["coord"] = { 71.8, 56.0, 110 },	-- Gez'li (Silvermoon City)
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["classes"] = { 7 },	-- Shaman
						["lvl"] = 20,
					}),
					q(27331, {	-- The Seer's Call
						["qg"] = 16658,	-- Aldrae
						["coord"] = { 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
						["isBreadcrumb"] = true,
						["races"] = { 6 },	-- Tauren
						["classes"] = { 5 },	-- Priest
						["lvl"] = 20,
					}),	
--[[				qh(27279),	-- The Shattered Hand
					qh(11971),	-- The Spinner of Summer Tales
					qh(11923),	-- Torch Catching
					qh(11922),	-- Torch Tossing
					qh(24805),	-- Uncommon Scents
					q(11886),	-- Unusual Activity
					q(8883),	-- Valadar Starsong
					qh(28572),	-- Warchief's Command: Arathi Highlands!
					qh(28580),	-- Warchief's Command: Badlands!
					qh(28667),	-- Warchief's Command: Burning Steppes!
					qh(28577),	-- Warchief's Command: Eastern Plaguelands!
					qh(28560),	-- Warchief's Command: Ghostlands!
					qh(28571),	-- Warchief's Command: Hillsbrad Foothills!
					qh(27721),	-- Warchief's Command: Mount Hyjal!
					qh(28688),	-- Warchief's Command: Northern Stranglethorn Vale!
					qh(28711),	-- Warchief's Command: Northrend!
					qh(28705),	-- Warchief's Command: Outland!
					qh(28677),	-- Warchief's Command: Swamp of Sorrows!
					qh(28704),	-- Warchief's Command: The Cape of Stranglethorn!
					qh(28574),	-- Warchief's Command: The Hinterlands!
					qh(28575),	-- Warchief's Command: Western Plaguelands!
]]--				qh(32330),	-- What's in the Box?
				}),
			}, 
		}),
	}),
};