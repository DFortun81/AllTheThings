---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(12, {	-- Kalimdor
		m(88, {	-- Thunder Bluff
			n(-17, {	-- Quests
				q(2968, {	-- A Future Task
					["qg"] = 3978,	-- Sage Truthseeker
					["coord"] = { 34.4, 46.9, 88 },
					["sourceQuest"] = 2967,	-- Return to Thunder Bluff
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
					["u"] = 40,
					["g"] = {
						un(2, i(34421)),	-- Cave Crawler's Mail Treads
						un(2, i(34422)),	-- Tempered Thorium Boots
					},
				}),
				q(27283, {	-- A Journey to Moonglade
					["qg"] = 3034,	-- Sheal Runetotem
					["coord"] = { 77.0, 27.4, 88 },	-- Sheal Runetotem (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 11 },	-- Druid
					["lvl"] = 20,
				}),
				q(5088, {	-- Arikara
					["qg"] = 4046,	-- Magatha Grimtotem
					["coord"] = { 69.9, 30.9, 88 },
					["races"] = HORDE_ONLY,
					["lvl"] = 24,
					["u"] = 40,
					["g"] = {
						un(2, i(15464)),	-- Brute Hammer
						un(2, i(15465)),	-- Slingshot Wand
						un(2, i(15466)),	-- Clink Shield
					},
				}),
				q(27277, {	-- An Audience with Ureda
					["qg"] = 3047,	-- Archmage Shymm
					["coord"] = { 22.6, 15.0, 88 },	-- Archmage Shymm (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 8 },	-- Mage
					["lvl"] = 20,
				}),
				q(1102, {	-- A Vengeful Fate
					["qg"] = 4451,	-- Auld Stonespire
					["coord"] = { 36.2, 59.8 , 88 },
					["races"] = HORDE_ONLY,
					["lvl"] = 29,
					["u"] = 40,
					["g"] = {
						un(2, i(4197)),	-- Berylline Pads
						un(2, i(6742)),	-- Stonefist Girdle
						un(2, i(6725)),	-- Marbled Buckler
					},
				}),
				q(1845, {	-- Brutal Helm
					["qg"] = 6410,	-- Orm Stonehoof
					["coord"] = { 38.9, 56.0, 88 },
					["sourceQuest"] = 1844,	-- Chimaeric Horn
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 20,
					["u"] = 40,
					["g"] = {
						un(2, i(7130)),	-- Brutal Helm
					},
				}),
				q(1844, {	-- Chimaeric Horn
					["qg"] = 6410,	-- Orm Stonehoof
					["coord"] = { 38.9, 56.0, 88 },
					["sourceQuest"] = 1840,	-- Orm Stonehoof and the Brutal Helm
					["classes"] = { 1 },	-- Warrior
					["lvl"] = 20,
					["u"] = 40,
				}),
				q(1049, {	-- Compendium of the Fallen
					["qg"] = 3978,	-- Sage Truthseeker
					["coord"] = { 34.6, 47.4, 88 },
					["races"] = HORDE_ONLY,
					["lvl"] = 28,
					["u"] = 40,
					["g"] = {
						un(2, i(7747)),	-- Vile Protector
						un(2, i(17508)),	-- Forcestone Buckler
						un(2, i(7749)),	-- Omega Orb
					},
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
				q(1136, {	-- Frostmaw
					["qg"] = 3441,	-- Melor Stonehoof
					["coord"] = { 61.2, 80.6, 88 },
					["races"] = HORDE_ONLY,
					["lvl"] = 26,
					["u"] = 40,
					["g"] = {
						un(2, i(6720)),	-- Spirit Hunter's Headdress
					},
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
					["lvl"] = 4,
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
					["lvl"] = 4,
					["g"] = {
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
				q(914, {	-- Leaders of the Fang
					["qg"] = 5770,	-- Nara Wildmane
					["coord"] = { 75.8, 30.8, 88 },
					["races"] = HORDE_ONLY,
					["lvl"] = 11,
					["u"] = 40,
					["g"] = {
						un(2, i(6505)),	-- Crescent Staff
						un(2, i(6504)),	-- Wingblade
					},
				}),
				q(3562, {	-- Magatha's Payment to Jediga
					["qg"] = 4046,	-- Magatha Grimtotem
					["coord"] = { 69.9, 30.9, 88 },
					["sourceQuest"] = 3518,	-- Delivery to Magatha
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
					["u"] = 40,
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
				q(2965, {	-- Portents of Uldum
					["qg"] = 3978,	-- Sage Truthseeker
					["coord"] = { 34.8, 47.8, 88 },
					["sourceQuest"] = 2440,	-- The Platinum Discs
					["races"] = HORDE_ONLY,
					["lvl"] = 45,
					["u"] = 40,
				}),				
				q(27292, {	-- Return to Krog
					["qg"] = 4943,	-- Mosarn
					["coord"] = { 54.1, 80.7, 88 },
					["sourceQuest"] = 27258,	-- The Black Shield
					["races"] = HORDE_ONLY,
					["lvl"] = 35,
					["g"] = {
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
					["lvl"] = 4,
				}),
				q(776, {	-- Rites of the Earthmother
					["qg"] = 3057,	-- Cairne Bloodhoof
					["coord"] = { 60.3, 51.7, 88 },
					["races"] = HORDE_ONLY,
					["lvl"] = 3,
					["u"] = 40,
					["g"] = {
						un(2, i(4909)),	-- Kodo Hunter's Leggings
					},
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
				q(2966, {	-- Seeing What Happens
					["qg"] = 5770,	-- Nara Wildmane
					["coord"] = { 75.6, 31.6, 88 },
					["sourceQuest"] = 2965,	-- Portents of Uldum
					["races"] = HORDE_ONLY,
					["lvl"] = 50,
					["u"] = 40,
				}),
				q(962, {	-- Serpentbloom
					["qg"] = 3419,	-- Apothecary Zamah
					["coord"] = { 22.6, 20.2, 88 },
					["races"] = HORDE_ONLY,
					["lvl"] = 14,
					["u"] = 40,
					["g"] = {
						un(2, i(10919)),	-- Apothecary Gloves
					},
				}),
				q(6363, {	-- Tal the Wind Rider Master
					["qg"] = 8359,	-- Ahanu
					["coord"] = { 45.5, 55.8, 88 },
					["sourceQuest"] = 6362,	-- Ride to Thunder Bluff
					["races"] = { 6 },	-- Tauren
					["lvl"] = 4,
				}),
				q(27280, {	-- The Earthbreaker Calls
					["qg"] = 51639,	-- Kador Cloudsong
					["coord"] = { 22.2, 19.0, 88 },	-- Kador Cloudsong (Thunder Bluff)
					["isBreadcrumb"] = true,
					["races"] = HORDE_ONLY,
					["classes"] = { 7 },	-- Shaman
					["lvl"] = 20,
				}),
				q(2440, {	-- The Platinum Discs
					["qg"] = 3978,	-- Sage Truthseeker
					["coord"] = { 34.8, 47.8, 88 },
					["sourceQuest"] = 2280,	-- The Platinum Discs
					["races"] = HORDE_ONLY,
					["lvl"] = 40,
					["u"] = 40,
					["g"] = {
						un(2, i(9587)),	-- Thawpelt Sack
					},
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
					["lvl"] = 10,
				}),
				q(26397, {	-- Walk With The Earth Mother
					["qg"] = 36648,	-- Baine Bloodhoof <High Chieftain>
					["coord"] = { 60.3, 51.7, 88 },
					["races"] = { 6 },	-- Tauren
					["lvl"] = 4,
				}),
				q(24540, {	-- War Dance
					["qg"] = 36648,	-- Baine Bloodhoof
					["coord"] = { 60.3, 51.7, 88 },
					["sourceQuest"] = 24550,	-- Journey into Thunder Bluff
					["races"] = { 6 },	-- Tauren
					["lvl"] = 4,
					["g"] = {
						i(57241),	-- Dreamwalking Staff
						i(57230),	-- Kodo Mallet
						i(57214),	-- Stunted Tree Root
						i(57239),	-- Sunwalker's Stunner
						i(156986),	-- Kodo Gavel
					},
				}),
				q(54760, {	-- The Spiritwalkers
					["qg"] = 36648,	-- Baine Bloodhoof <High Chieftain>
					["coord"] = { 60.3, 51.7, 88 },
					["sourceQuest"] = 54759,	-- When Spririts Whisper	
					["races"] = { 6 },	-- Tauren
					["lvl"] = 120,
				}),
				q(54766, {	-- Answer the Call
					["qg"] = 36648,	-- Baine Bloodhoof <High Chieftain>
					["coord"] = { 58.3, 51.8, 88 },
					["sourceQuest"] = 54764,	-- Storm in Bloodhoof
					["races"] = { 6 },	-- Tauren
					["lvl"] = 120,
				}),
				q(54765, {	-- Thank Your Guide
					["qg"] = 36648,	-- Baine Bloodhoof <High Chieftain>
					["coord"] = { 60.3, 51.7, 88 },
					["sourceQuest"] = 54766,	-- Answer the Call	
					["races"] = { 6 },	-- Tauren
					["lvl"] = 120,		
					["g"] = {
						i(168298),	-- Ancestral Chieftain's Armor
						i(168297),	-- Ancestral Chieftain's Grasps
						i(168296),	-- Ancestral Chieftain's Greatbelt
						i(168291),	-- Ancestral Chieftain's Headdress
						i(168292),	-- Ancestral Chieftain's Hoofbands
						i(168293),	-- Ancestral Chieftain's Loincloth
						i(168294),	-- Ancestral Chieftain's Mantle
						i(170063),	-- Ancestral Chieftain's Totem
						i(168295),	-- Ancestral Chieftain's Wristbands
						i(167860),	-- Ancient Tauren Talisman
					},
				}),
			}),
		}),
	}),
};
