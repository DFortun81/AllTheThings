---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(88, {	-- Thunder Bluff
			["groups"] = {
				n(-17, {	-- Quests
					q(27283, {	-- A Journey to Moonglade
						["qgs"] = {
							3034,	-- Sheal Runetotem
							44726,	-- Shalla Whiteleaf
							44978,	-- Sesebi
							52319,	-- Mala Skywatcher
						},
						["coords"] = {
							{ 77.0, 27.4, 88 },	-- Sheal Runetotem (Thunderbluff)
							{ 44.8, 51.6, 85 },	-- Shalla Whiteleaf (Orgrimmar)
							{ 35.0, 67.6, 85 },	-- Sesebi (Orgrimmar)
							{ 55.0, 50.4, 90 },	-- Mala Skywatcher (Undercity)
						},
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["classes"] = { 11 },	-- Druid
					}),
					q(27277, {	-- An Audience with Ureda
						["qgs"] = {
							3047,	-- Archmage Shymm
							4566,	-- Kaelystia Hatebringer
							16653,	-- Inethven
						},
						["coords"] = {
							{ 22.6, 15.0, 88 },	-- Archmage Shymm (Thunderbluff)
							{ 85.2, 14.2, 90 },	-- Kaelystia Hatebringer (Undercity)
							{ 53.0, 19.6, 110 },	-- Inethven (Silvermoon City)
						},
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["classes"] = { 8 },	-- Mage
					}),
					q(27334, {	-- Dark Cleric Cecille
						["qgs"] = {
							3045,	-- Malakai Cross
							4606,	-- Aelthalyste
							16658,	-- Aldrae
							43870,	-- Seer Beryl
						},
						["coords"] = {
							{ 24.8, 22.4, 88 },	-- Malakai Cross (Thunderbluff)
							{ 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
							{ 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
							{ 75.4, 28.0, 88 },	-- Seer Beryl (Thunderbluff)
						},
						["isBreadcrumb"] = true,
						["races"] = { 5 },	-- Undead
						["classes"] = { 5 },	-- Priest
					}),
					q(1205, {	-- Deadmire
						["qg"] = 3441,	-- Melor Stonehoof
						["coord"] = { 61.2, 80.6, 88 },
						["races"] = HORDE_ONLY,
					}),
					q(31036, {	-- Enemies Below
						["qg"] = 36648,	-- Baine Bloodhoof <High Chieftain>
						["coord"] = { 60.3, 51.7, 88 },
						["races"] = HORDE_ONLY,
					}),
					q(27304, {	-- Follow the Sun
						["qgs"] = {
							20406,	-- Champion Cyssa Dawnrose
							43795,	-- Aponi Brightmane
						},
						["coords"] = {
							{ 57.8, 90.2, 90 },	-- Champion Cyssa Dawnrose (Undercity)
							{ 63.2, 79.8, 88 },	-- Aponi Brightmane (Thunder Bluff)
						},
						["isBreadcrumb"] = true,
						["races"] = { 6 },	-- Tauren
						["classes"] = { 2 },	-- Paladin
					}),
					q(768, {    -- Gathering Leather
						["qg"] = 3050,    -- Veren Tallstrider
						["coord"] = { 44.0, 44.6, 88 },
						["requireSkill"] = 393,    -- Skinning
						["races"] = HORDE_ONLY,						
					}),
					q(27281, {	-- Grezz Ragefist
						["qgs"] = {
							3042,	-- Sark Ragetotem
							4593,	-- Christoph Walker
							43009,	-- Alsudar the Bastion
						},
						["coords"] = {
							{ 57.2, 89.0, 88 },	-- Sark Ragetotem (Thunderbluff)
							{ 47.2, 15.2, 90 },	-- Christoph Walker (Undercity)
							{ 81.0, 37.8, 110 },	-- Alsudar the Bastion (Silvermoon City)
						},
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["classes"] = { 1 },	-- Warrior
					}),
					q(27278, {	-- Grimshot's Call
						["qgs"] = {
							3039,	-- Holt Thunderhorn
							16674,	-- Zandine
							39116,	-- Apolos
						},
						["coords"] = {
							{ 57.4, 89.2, 88 },	-- Holt Thunderhorn (Thunderbluff)
							{ 84.4, 28.0, 110 },	-- Zandine (Silvermoon City)
							{ 49.6, 29.0, 90 },	-- Apolos (Undercity)
						},
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["classes"] = { 3 },	-- Hunter
					}),
					q(27335, {	-- Journey to Orgrimmar
						["qgs"] = {
							3045,	-- Malakai Cross
							4606,	-- Aelthalyste
							16658,	-- Aldrae
							43870,	-- Seer Beryl
						},
						["coords"] = {
							{ 24.8, 22.4, 88 },	-- Malakai Cross (Thunderbluff)
							{ 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
							{ 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
							{ 75.4, 28.0, 88 },	-- Seer Beryl (Thunderbluff)
						},
						["isBreadcrumb"] = true,
						["races"] = { 5 },	-- Blood Elf
						["classes"] = { 5 },	-- Priest
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
						["qgs"] = {
							4563,	-- Kaal Soulreaper
							16648,	-- Zanien
							43881,	-- Delano Morisett
						},
						["coords"] = {
							{ 86.0, 15.6, 90 },	-- Kaal Soulreaper (Undercity)
							{ 73.2, 45.2, 110 },	-- Zanien (Silvermoon City)
							{ 25.2, 14.4, 88 },	-- Delano Morisett (Thunderbluff)
						},
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["classes"] = { 9 },	-- Warlock
					}),
					q(28323, {	-- Meet with Brother Silverhallow
						["qgs"] = {
							3045,	-- Malakai Cross
							4606,	-- Aelthalyste
							16658,	-- Aldrae
							43870,	-- Seer Beryl
						},
						["coords"] = {
							{ 24.8, 22.4, 88 },	-- Malakai Cross (Thunderbluff)
							{ 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
							{ 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
							{ 75.4, 28.0, 88 },	-- Seer Beryl (Thunderbluff)
						},
						["isBreadcrumb"] = true,
						["races"] = { 9 },	-- Goblin
						["classes"] = { 5 },	-- Priest
					}),
					q(28304, {	-- Meet with Dark Cleric Cecille
						["qgs"] = {
							3045,	-- Malakai Cross
							4606,	-- Aelthalyste
							16658,	-- Aldrae
						},
						["coords"] = {
							{ 24.8, 22.4, 88 },	-- Malakai Cross (Thunderbluff)
							{ 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
							{ 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
						},
						["isBreadcrumb"] = true,
						["races"] = { 5 },	-- Undead
						["classes"] = { 5 },	-- Priest
					}),
					q(28290, {	-- Meet with Grezz Ragefist
						["qgs"] = {
							3042,	-- Sark Ragetotem
							4593,	-- Christoph Walker
							43009,	-- Alsudar the Bastion
						},
						["coords"] = {
							{ 57.2, 89.0, 88 },	-- Sark Ragetotem (Thunderbluff)
							{ 47.2, 15.2, 90 },	-- Christoph Walker (Undercity)
							{ 81.0, 37.8, 110 },	-- Alsudar the Bastion (Silvermoon City)
						},
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["classes"] = { 1 },	-- Warrior
					}),
					q(28299, {	-- Meet with Kranosh
						["qgs"] = {
							4563,	-- Kaal Soulreaper
							16648,	-- Zanien
							43881,	-- Delano Morisett
						},
						["coords"] = {
							{ 86.0, 15.6, 90 },	-- Kaal Soulreaper (Undercity)
							{ 73.2, 45.2, 110 },	-- Zanien (Silvermoon City)
							{ 25.2, 14.4, 88 },	-- Delano Morisett (Thunderbluff)
						},
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["classes"] = { 9 },	-- Warlock
					}),
					q(28297, {	-- Meet with Ormak Grimshot 
						["qgs"] = {
							3039,	-- Holt Thunderhorn
							16674,	-- Zandine
							39116,	-- Apolos
						},
						["coords"] = {
							{ 57.4, 89.2, 88 },	-- Holt Thunderhorn (Thunderbluff)
							{ 84.4, 28.0, 110 },	-- Zandine (Silvermoon City)
							{ 49.6, 29.0, 90 },	-- Apolos (Undercity)
						},
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["classes"] = { 3 },	-- Hunter
					}),
					q(28308, {	-- Meet with Seer Liwatha
						["qgs"] = {
							3045,	-- Malakai Cross
							4606,	-- Aelthalyste
							16658,	-- Aldrae
							43870,	-- Seer Beryl
						},
						["coords"] = {
							{ 24.8, 22.4, 88 },	-- Malakai Cross (Thunderbluff)
							{ 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
							{ 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
							{ 75.4, 28.0, 88 },	-- Seer Beryl (Thunderbluff)
						},
						["isBreadcrumb"] = true,
						["races"] = { 6 },	-- Tauren
						["classes"] = { 5 },	-- Priest
					}),
					q(28301, {	-- Meet with Terga Earthbreaker
						["qgs"] = {
							16661,	-- Gez'li
							51639,	-- Kador Cloudsong
						},
						["coords"] = {
							{ 71.8, 56.0, 110 },	-- Gez'li (Silvermoon City)
							{ 22.2, 19.0, 88 },	-- Kador Cloudsong (Thunderbluff)
						},
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["classes"] = { 7 },	-- Shamen
					}),
					q(28307, {	-- Meet with Tyelis
						["qgs"] = {
							3045,	-- Malakai Cross
							4606,	-- Aelthalyste
							16658,	-- Aldrae
							43870,	-- Seer Beryl
						},
						["coords"] = {
							{ 24.8, 22.4, 88 },	-- Malakai Cross (Thunderbluff)
							{ 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
							{ 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
							{ 75.4, 28.0, 88 },	-- Seer Beryl (Thunderbluff)
						},
						["isBreadcrumb"] = true,
						["races"] = { 10 },	-- Blood Elf
						["classes"] = { 5 },	-- Priest
					}),
					q(28300, {	-- Meet with Ureda
						["qgs"] = {
							3047,	-- Archmage Shymm
							4566,	-- Kaelystia Hatebringer
							16653,	-- Inethven
						},
						["coords"] = {
							{ 22.6, 15.0, 88 },	-- Archmage Shymm (Thunderbluff)
							{ 85.2, 14.2, 90 },	-- Kaelystia Hatebringer (Undercity)
							{ 53.0, 19.6, 110 },	-- Inethven (Silvermoon City)
						},
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["classes"] = { 8 },	-- Mage
					}),
					q(28289, {	-- Moonglade Calls
						["qgs"] = {
							3034,	-- Sheal Runetotem
							44726,	-- Shalla Whiteleaf
							44978,	-- Sesebi
							52319,	-- Mala Skywatcher
						},
						["coords"] = {
							{ 77.0, 27.4, 88 },	-- Sheal Runetotem (Thunderbluff)
							{ 44.8, 51.6, 85 },	-- Shalla Whiteleaf (Orgrimmar)
							{ 35.0, 67.6, 85 },	-- Sesebi (Orgrimmar)
							{ 55.0, 50.4, 90 },	-- Mala Skywatcher (Undercity)
						},
						["isBreadcrumb"] = true,
						["classes"] = { 11 },	-- Druid
					}),
					q(3562, {	-- Magatha's Payment to Jediga
						["qg"] = 4046,	-- Magatha Grimtotem
						["sourceQuest"] = 3518,	-- Delivery to Magatha
						["races"] = HORDE_ONLY,
						["u"] = 40,
					}),
					q(28303, {	-- Meet with Master Pyreanor
						["qgs"] = {
							16681,	-- Champion Bachi
							20406,	-- Champion Cyssa Dawnrose
							43795,	-- Aponi Brightmane
						},
						["coords"] = {
							{ 92.0, 37.2, 110 },	-- Champion Bachi (Silvermoon City)
							{ 57.8, 90.2, 90 },	-- Champion Cyssa Dawnrose (Undercity)
							{ 63.2, 79.8, 88 },	-- Aponi Brightmane (Thunder Bluff)
						},
						["isBreadcrumb"] = true,
						["races"] = { 10 },	-- Blood Elf
						["classes"] = { 2 },	-- Paladin
						
					}),
					q(28302, {	-- Meet with Sunwalker Atohmo
						["qgs"] = {
							20406,	-- Champion Cyssa Dawnrose
							43795,	-- Aponi Brightmane
						},
						["coords"] = {
							{ 57.8, 90.2, 90 },	-- Champion Cyssa Dawnrose (Undercity)
							{ 63.2, 79.8, 88 },	-- Aponi Brightmane (Thunder Bluff)
						},
						["isBreadcrumb"] = true,
						["races"] = { 6 },	-- Tauren
						["classes"] = { 2 },	-- Paladin
					}),
					q(2965, {	-- Portents of Uldum
						["qg"] = 3978,	-- Sage Truthseeker
						["coord"] = { 34.8, 47.8, 88 },
						["races"] = HORDE_ONLY,
						["u"] = 40,
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
						["sourceQuest"] = 6362,	-- Ride to Thunderbluff
						["races"] = { 6 },	-- Tauren
					}),
					q(28164, {	-- Seek Brother Silverhallow
						["qgs"] = {
							3045,	-- Malakai Cross
							4606,	-- Aelthalyste
							16658,	-- Aldrae
							43870,	-- Seer Beryl
						},
						["coords"] = {
							{ 24.8, 22.4, 88 },	-- Malakai Cross (Thunderbluff)
							{ 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
							{ 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
							{ 75.4, 28.0, 88 },	-- Seer Beryl (Thunderbluff)
						},
						["isBreadcrumb"] = true,
						["races"] = { 9 },	-- Goblin
						["classes"] = { 5 },	-- Priest
					}),
					q(27298, {	-- Seek Out Master Pyreanor
						["qgs"] = {
							16681,	-- Champion Bachi
							20406,	-- Champion Cyssa Dawnrose
							43795,	-- Aponi Brightmane
						},
						["coords"] = {
							{ 92.0, 37.2, 110 },	-- Champion Bachi (Silvermoon City)
							{ 57.8, 90.2, 90 },	-- Champion Cyssa Dawnrose (Undercity)
							{ 63.2, 79.8, 88 },	-- Aponi Brightmane (Thunder Bluff)
						},
						["isBreadcrumb"] = true,
						["races"] = { 10 },	-- Blood Elf
						["classes"] = { 2 },	-- Paladon
					}),
					q(27332, {	-- Seek the Shadow-Walker
						["qgs"] = {
							3045,	-- Malakai Cross
							4606,	-- Aelthalyste
							16658,	-- Aldrae
							43870,	-- Seer Beryl
						},
						["coords"] = {
							{ 24.8, 22.4, 88 },	-- Malakai Cross (Thunderbluff)
							{ 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
							{ 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
							{ 75.4, 28.0, 88 },	-- Seer Beryl (Thunderbluff)
						},
						["isBreadcrumb"] = true,
						["races"] = { 8 },	-- Troll
						["classes"] = { 5 },	-- Priest
						
					}),
					q(27280, {	-- The Earthbreaker Calls
						["qgs"] = {
							16661,	-- Gez'li
							51639,	-- Kador Cloudsong
						},
						["coords"] = {
							{ 71.8, 56.0, 110 },	-- Gez'li (Silvermoon City)
							{ 22.2, 19.0, 88 },	-- Kador Cloudsong (Thunderbluff)
						},
						["isBreadcrumb"] = true,
						["races"] = HORDE_ONLY,
						["classes"] = { 7 },	-- Shamen
					}),
					q(27331, {	-- The Seer's Call
						["qgs"] = {
							3045,	-- Malakai Cross
							4606,	-- Aelthalyste
							16658,	-- Aldrae
							43870,	-- Seer Beryl
						},
						["coords"] = {
							{ 24.8, 22.4, 88 },	-- Malakai Cross (Thunderbluff)
							{ 49.4, 17.0, 90 },	-- Aelthalyste (Undercity)
							{ 53.2, 26.6, 110 },	-- Aldrae (Silvermoon City)
							{ 75.4, 28.0, 88 },	-- Seer Beryl (Thunderbluff)
						},
						["isBreadcrumb"] = true,
						["races"] = { 6 },	-- Tauren
						["classes"] = { 5 },	-- Priest
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
			},
		}),
	}),
};
