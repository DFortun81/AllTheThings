---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(88, {	-- Thunder Bluff
			n(-17, {	-- Quests
				q(27283, {	-- A Journey to Moonglade
					["qg"] = 3034,	-- Sheal Runetotem
					["coord"] = { 77.0, 27.4, 88 },	-- Sheal Runetotem (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 11 },	-- Druid
					["lvl"] = 20,
				}),
				q(27277, {	-- An Audience with Ureda
					["qg"] = 3047,	-- Archmage Shymm
					["coord"] = { 22.6, 15.0, 88 },	-- Archmage Shymm (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 20,
				}),
				q(27334, {	-- Dark Cleric Cecille
					["qgs"] = {
						3045,	-- Malakai Cross
						43870,	-- Seer Beryl
					},
					["coords"] = {
						{ 24.8, 22.4, 88 },	-- Malakai Cross (Thunder Bluff)
						{ 75.4, 28.0, 88 },	-- Seer Beryl (Thunder Bluff)
					},
					["isBreadcrumb"] = true,
					["races"] = { 5 },	-- Undead
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
				}),
				q(1205, {	-- Deadmire
					["qg"] = 3441,	-- Melor Stonehoof
					["coord"] = { 61.2, 80.6, 88 },
					["races"] = HORDE_ONLY,
					["lvl"] = 35,
				}),
				q(31036, {	-- Enemies Below
					["qg"] = 36648,	-- Baine Bloodhoof <High Chieftain>
					["coord"] = { 60.3, 51.7, 88 },
					["races"] = HORDE_ONLY,
					["lvl"] = 15,
				}),
				q(27304, {	-- Follow the Sun
					["qg"] = 43795,	-- Aponi Brightmane
					["coord"] = { 63.2, 79.8, 88 },	-- Aponi Brightmane (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = { 6 },	-- Tauren
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 20,
				}),
				q(768, {    -- Gathering Leather
					["qg"] = 3050,    -- Veren Tallstrider
					["coord"] = { 44.0, 44.6, 88 },
					["requireSkill"] = 393,    -- Skinning
					["races"] = HORDE_ONLY,						
				}),
				q(27281, {	-- Grezz Ragefist
					["qg"] = 3042,	-- Sark Ragetotem
					["coord"] = { 57.2, 89.0, 88 },	-- Sark Ragetotem (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 20,
				}),
				q(27278, {	-- Grimshot's Call
					["qg"] = 3039,	-- Holt Thunderhorn
					["coord"] = { 57.4, 89.2, 88 },	-- Holt Thunderhorn (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 3 },	-- Hunter
					["lvl"] = 20,
				}),
				q(27335, {	-- Journey to Orgrimmar
					["qgs"] = {
						3045,	-- Malakai Cross
						43870,	-- Seer Beryl
					},
					["coords"] = {
						{ 24.8, 22.4, 88 },	-- Malakai Cross (Thunder Bluff)
						{ 75.4, 28.0, 88 },	-- Seer Beryl (Thunder Bluff)
					},
					["isBreadcrumb"] = true,
					["races"] = { 5 },	-- Blood Elf
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
				}),
				q(769, {	-- Kodo Hide Bag
					["qg"] = 3050,	-- Veren Tallstrider
					["coord"] = { 44.0, 44.6, 88 },
					["requireSkill"] = 165,    -- Leatherworking
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(5083),	-- Pattern: Kodo Hide Bag
					},
				}),
				q(27282, {	-- Kranosh's Behest
					["qg"] = 43881,	-- Delano Morisett
					["coord"] = { 25.2, 14.4, 88 },	-- Delano Morisett (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 9 },	-- Warlock
					["maps"] = { 88, 90, 110 }, 
					["lvl"] = 20,
				}),
				q(28323, {	-- Meet with Brother Silverhallow
					["qgs"] = {
						3045,	-- Malakai Cross
						43870,	-- Seer Beryl
					},
					["coords"] = {
						{ 24.8, 22.4, 88 },	-- Malakai Cross (Thunder Bluff)
						{ 75.4, 28.0, 88 },	-- Seer Beryl (Thunder Bluff)
					},
					["isBreadcrumb"] = true,
					["races"] = { 9 },	-- Goblin
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
				}),
				q(28304, {	-- Meet with Dark Cleric Cecille
					["qg"] = 3045,	-- Malakai Cross
					["coord"] = { 24.8, 22.4, 88 },	-- Malakai Cross (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = { 5 },	-- Undead
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
				}),
				q(28290, {	-- Meet with Grezz Ragefist
					["qgs"] = 3042,	-- Sark Ragetotem
					["coord"] = { 57.2, 89.0, 88 },	-- Sark Ragetotem (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 50,
				}),
				q(28299, {	-- Meet with Kranosh
					["qg"] = 43881,	-- Delano Morisett
					["coord"] = { 25.2, 14.4, 88 },	-- Delano Morisett (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 9 },	-- Warlock
					["lvl"] = 50,
				}),
				q(28303, {	-- Meet with Master Pyreanor
					["qg"] = 43795,	-- Aponi Brightmane
					["coord"] = { 63.2, 79.8, 88 },	-- Aponi Brightmane (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 50,
				}),
				q(28297, {	-- Meet with Ormak Grimshot 
					["qg"] = 3039,	-- Holt Thunderhorn
					["coord"] = { 57.4, 89.2, 88 },	-- Holt Thunderhorn (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 3 },	-- Hunter
					["lvl"] = 50,
				}),
				q(28302, {	-- Meet with Sunwalker Atohmo
					["qg"] = 43795,	-- Aponi Brightmane
					["coord"] = { 63.2, 79.8, 88 },	-- Aponi Brightmane (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = { 6 },	-- Tauren
					["classes"] = { 2 },	-- Paladin
					["lvl"] = 50,
				}),
				q(28301, {	-- Meet with Terga Earthbreaker
					["qg"] = 51639,	-- Kador Cloudsong
					["coord"] = { 22.2, 19.0, 88 },	-- Kador Cloudsong (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 7 },	-- Shaman
					["lvl"] = 50,
				}),
				q(28307, {	-- Meet with Tyelis
					["qgs"] = {
						3045,	-- Malakai Cross
						43870,	-- Seer Beryl
					},
					["coords"] = {
						{ 24.8, 22.4, 88 },	-- Malakai Cross (Thunder Bluff)
						{ 75.4, 28.0, 88 },	-- Seer Beryl (Thunder Bluff)
					},
					["isBreadcrumb"] = true,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 5 },	-- Priest
					["lvl"] = 50,
				}),
				q(28300, {	-- Meet with Ureda
					["qg"] = 3047,	-- Archmage Shymm
					["coord"] = { 22.6, 15.0, 88 },	-- Archmage Shymm (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 50,
				}),
				q(28289, {	-- Moonglade Calls
					["qg"] = 3034,	-- Sheal Runetotem
					["coord"] = { 77.0, 27.4, 88 },	-- Sheal Runetotem (Thunder Bluff)
					["isBreadcrumb"] = true,
					["classes"] = { 11 },	-- Druid
					["lvl"] = 50,
				}),			
				q(27292, {	-- Return to Krog
					["qg"] = 4943,	-- Mosarn
					["coord"] = { 54.1, 80.7, 88 },
					["lvl"] = 35,
					["sourceQuest"] = 27258,	-- The Black Shield
					["races"] = HORDE_ONLY,
					["groups"] = {
						i(33267),	-- Fleshripper
						i(33259),	-- Crimson Barbut
						i(156977),	-- Serrated Gladius
					},
				}),
				q(6364, {	-- Return to Varg
					["qg"] = 2995,	-- Tal
					["coord"] = { 46.8, 50.0, 88 },
					["sourceQuest"] = 6363,	-- Tal the Wind Rider Master
					["races"] = { 6 },	-- Tauren
				}),
				q(6363, {	-- Tal the Wind Rider Master
					["qg"] = 8359,	-- Ahanu
					["coord"] = { 45.5, 55.8, 88 },
					["sourceQuest"] = 6362,	-- Ride to Thunder Bluff
					["races"] = { 6 },	-- Tauren
				}),
				q(28164, {	-- Seek Brother Silverhallow
					["qg"] = 43870,	-- Seer Beryl
					["coord"] = { 75.4, 28.0, 88 },	-- Seer Beryl (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = { 9 },	-- Goblin
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
				}),
				q(27298, {	-- Seek Out Master Pyreanor
					["qg"] = 43795,	-- Aponi Brightmane
					["coord"] = { 63.2, 79.8, 88 },	-- Aponi Brightmane (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = { 10 },	-- Blood Elf
					["classes"] = { 2 },	-- Paladon
					["lvl"] = 20,
				}),
				q(27332, {	-- Seek the Shadow-Walker
					["qgs"] = {
						3045,	-- Malakai Cross
						43870,	-- Seer Beryl
					},
					["coords"] = {
						{ 24.8, 22.4, 88 },	-- Malakai Cross (Thunder Bluff)
						{ 75.4, 28.0, 88 },	-- Seer Beryl (Thunder Bluff)
					},
					["isBreadcrumb"] = true,
					["races"] = { 8 },	-- Troll
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
				}),
				q(27280, {	-- The Earthbreaker Calls
					["qg"] = 51639,	-- Kador Cloudsong
					["coord"] = { 22.2, 19.0, 88 },	-- Kador Cloudsong (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 7 },	-- Shaman
					["lvl"] = 20,
				}),
				q(27331, {	-- The Seer's Call
					["qgs"] = {
						3045,	-- Malakai Cross
						43870,	-- Seer Beryl
					},
					["coords"] = {
						{ 24.8, 22.4, 88 },	-- Malakai Cross (Thunder Bluff)
						{ 75.4, 28.0, 88 },	-- Seer Beryl (Thunder Bluff)
					},
					["isBreadcrumb"] = true,
					["races"] = { 6 },	-- Tauren
					["classes"] = { 5 },	-- Priest
					["lvl"] = 20,
				}),			
				q(264, {	-- Until Death Do Us Part
					["qg"] = 5543,	-- Clarice Foster
					["coord"] = { 28.4, 25.5, 88 },
					["races"] = HORDE_ONLY,
				}),
				q(26397, {	-- Walk With The Earth Mother
					["qg"] = 36648,	-- Baine Bloodhoof <High Chieftain>
					["coord"] = { 60.3, 51.7, 88 },
					["races"] = { 6 },	-- Tauren
				}),
				q(24540, {	-- War Dance
					["qg"] = 36648,	-- Baine Bloodhoof
					["coord"] = { 60.3, 51.7, 88 },
					["sourceQuest"] = 24550,	-- Journey into Thunder Bluff
					["races"] = { 6 },	-- Tauren
					["groups"] = {
						i(57241),	-- Dreamwalking Staff
						i(57230),	-- Kodo Mallet
						i(57214),	-- Stunted Tree Root
						i(57239),	-- Sunwalker's Stunner
						i(156986),	-- Kodo Gavel
					},
				}),
			}),
		}),
	}),
};
