---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(KALIMDOR, {
		m(88, {	-- Thunder Bluff
			n(QUESTS, {
				q(7822,  {	-- A Donation of Mageweave
					["provider"] = { "n", 14728 },	-- Rumstag Proudstrider
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(7823,  {	-- A Donation of Runecloth
					["provider"] = { "n", 14728 },	-- Rumstag Proudstrider
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(7821,  {	-- A Donation of Silk
					["provider"] = { "n", 14728 },	-- Rumstag Proudstrider
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(7820,  {	-- A Donation of Wool
					["provider"] = { "n", 14728 },	-- Rumstag Proudstrider
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(2968,  {	-- A Future Task
					["sourceQuests"] = { 2967 },	-- Return to Thunder Bluff
					["provider"] = { "n", 3978 },	-- Sage Truthseeker
					["coord"] = { 34.4, 46.9, 88 },
					["timeline"] = { "removed 4.0.3.10000" },
					["races"] = HORDE_ONLY,
					["groups"] = {
						un(TBC_PHASE_ONE, i(34421, {	-- Cave Crawler's Mail Treads
							["timeline"] = {
								"added 2.3.0.10000",
								"removed 4.0.3.10000",
							},
						})),
						un(TBC_PHASE_ONE, i(34422, {	-- Tempered Thorium Boots
							["timeline"] = {
								"added 2.3.0.10000",
								"removed 4.0.3.10000",
							},
						})),
					},
				}),
				q(27283, {	-- A Journey to Moonglade
					["isBreadcrumb"] = true,
					["provider"] = { "n", 3034 },	-- Sheal Runetotem
					["classes"] = { DRUID },
					["coord"] = { 77.0, 27.4, 88 },	-- Sheal Runetotem (Thunder Bluff)
					["races"] = HORDE_ONLY,
				}),
				q(1102,  {	-- A Vengeful Fate
					["provider"] = { "n", 4451 },	-- Auld Stonespire
					["coord"] = { 36.2, 59.8 , 88 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(4197)),	-- Berylline Pads
						un(REMOVED_FROM_GAME, i(6742)),	-- Stonefist Girdle
						un(REMOVED_FROM_GAME, i(6725)),	-- Marbled Buckler
					},
				}),
				q(5088,  {	-- Arikara
					["provider"] = { "n", 4046 },	-- Magatha Grimtotem
					["coord"] = { 69.9, 30.9, 88 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(15464)),	-- Brute Hammer
						un(REMOVED_FROM_GAME, i(15465)),	-- Slingshot Wand
						un(REMOVED_FROM_GAME, i(15466)),	-- Clink Shield
					},
				}),
				q(3762,  {	-- Assisting Arch Druid Runetotem
					["provider"] = { "n", 6746 },	-- Innkeeper Pala
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1845,  {	-- Brutal Helm
					["sourceQuests"] = { 1844 },	-- Chimaeric Horn
					["provider"] = { "n", 6410 },	-- Orm Stonehoof
					["classes"] = { WARRIOR },
					["coord"] = { 38.9, 56.0, 88 },
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(7130)),	-- Brutal Helm
					},
				}),
				q(1844,  {	-- Chimaeric Horn
					["sourceQuests"] = { 1840 },	-- Orm Stonehoof and the Brutal Helm
					["provider"] = { "n", 6410 },	-- Orm Stonehoof
					["classes"] = { WARRIOR },
					["coord"] = { 38.9, 56.0, 88 },
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1049,  {	-- Compendium of the Fallen
					["provider"] = { "n", 3978 },	-- Sage Truthseeker
					["coord"] = { 34.6, 47.4, 88 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(7747)),	-- Vile Protector
						un(REMOVED_FROM_GAME, i(17508)),	-- Forcestone Buckler
						un(REMOVED_FROM_GAME, i(7749)),	-- Omega Orb
					},
				}),
				q(1205,  {	-- Deadmire
					["provider"] = { "n", 3441 },	-- Melor Stonehoof
					["coord"] = { 61.2, 80.6, 88 },
					["races"] = HORDE_ONLY,
				}),
				q(26866, {	-- Enemies Below
					["provider"] = { "n", 36648 },	-- Baine Bloodhoof
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(31036, {	-- Enemies Below
					["provider"] = { "n", 36648 },	-- Baine Bloodhoof <High Chieftain>
					["coord"] = { 60.3, 51.7, 88 },
					["races"] = HORDE_ONLY,
				}),
				q(1136,  {	-- Frostmaw
					["provider"] = { "n", 3441 },	-- Melor Stonehoof
					["coord"] = { 61.2, 80.6, 88 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6720)),	-- Spirit Hunter's Headdress
					},
				}),
				q(27304, {	-- Follow the Sun
					["isBreadcrumb"] = true,
					["provider"] = { "n", 43795 },	-- Aponi Brightmane
					["classes"] = { PALADIN },
					["coord"] = { 63.2, 79.8, 88 },	-- Aponi Brightmane (Thunder Bluff)
					["races"] = { TAUREN },
				}),
				q(1064,  {	-- Forsaken Aid
					["sourceQuests"] = { 1063 },	-- The Elder Crone
					["provider"] = { "n", 4046 },	-- Magatha Grimtotem
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(768,   {	-- Gathering Leather
					["requireSkill"] = SKINNING,
					["provider"] = { "n", 3050 },    -- Veren Tallstrider
					["coord"] = { 44.0, 44.6, 88 },
					["races"] = HORDE_ONLY,
				}),
				q(1065,  {	-- Journey to Tarren Mill
					["sourceQuests"] = { 1064 },	-- Forsaken Aid
					["provider"] = { "n", 3419 },	-- Apothecary Zamah
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(769,   {	-- Kodo Hide Bag
					["requireSkill"] = LEATHERWORKING,
					["provider"] = { "n", 3050 },	-- Veren Tallstrider
					["coord"] = { 44.0, 44.6, 88 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(5083),	-- Pattern: Kodo Hide Bag
					},
				}),
				q(27282, {	-- Kranosh's Behest
					["isBreadcrumb"] = true,
					["providers"] = {
						{ "n", 43881 },	-- Delano Morisett (Thunder Bluff)
						{ "n", 4563 },	-- Kaal Soulreaper (Undercity)
						{ "n", 16648 },	-- Zanien (Silvermoon City)
					},
					["classes"] = { WARLOCK },
					["coords"] = {
						{ 25.2, 14.4, 88 },		-- Delano Morisett (Thunder Bluff)
						{ 86.0, 15.6, 90 },		-- Kaal Soulreaper (Undercity)
						{ 73.2, 45.2, SILVERMOON_CITY },	-- Zanien (Silvermoon City)
					},
					["races"] = HORDE_ONLY,
				}),
				q(914,   {	-- Leaders of the Fang
					["provider"] = { "n", 5770 },	-- Nara Wildmane
					["coord"] = { 75.8, 30.8, 88 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(6505)),	-- Crescent Staff
						un(REMOVED_FROM_GAME, i(6504)),	-- Wingblade
					},
				}),
				q(9154,  {	-- Light's Hope Chapel
					["isBreadcrumb"] = true,
					["providers"] = {
						{ "n", 16241 },	-- Argent Recruiter (A)
						{ "n", 16255 },	-- Argent Scout (H)
					},
					["u"] = REMOVED_FROM_GAME,
				}),
				q(3562,  {	-- Magatha's Payment to Jediga
					["sourceQuests"] = { 3518 },	-- Delivery to Magatha
					["provider"] = { "n", 4046 },	-- Magatha Grimtotem
					["coord"] = { 69.9, 30.9, 88 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(28290, {	-- Meet with Grezz Ragefist
					["isBreadcrumb"] = true,
					["provider"] = { "n", 3042 },	-- Sark Ragetotem
					["classes"] = { WARRIOR },
					["coord"] = { 57.2, 89.0, 88 },	-- Sark Ragetotem (Thunder Bluff)
					["races"] = HORDE_ONLY,
				}),
				q(28299, {	-- Meet with Kranosh
					["isBreadcrumb"] = true,
					["provider"] = { "n", 43881 },	-- Delano Morisett
					["classes"] = { WARLOCK },
					["coord"] = { 25.2, 14.4, 88 },	-- Delano Morisett (Thunder Bluff)
					["races"] = HORDE_ONLY,
				}),
				q(28303, {	-- Meet with Master Pyreanor
					["isBreadcrumb"] = true,
					["provider"] = { "n", 43795 },	-- Aponi Brightmane
					["classes"] = { PALADIN },
					["coord"] = { 63.2, 79.8, 88 },	-- Aponi Brightmane (Thunder Bluff)
					["races"] = { BLOODELF },
				}),
				q(28297, {	-- Meet with Ormak Grimshot
					["isBreadcrumb"] = true,
					["provider"] = { "n", 3039 },	-- Holt Thunderhorn
					["classes"] = { HUNTER },
					["coord"] = { 57.4, 89.2, 88 },	-- Holt Thunderhorn (Thunder Bluff)
					["races"] = HORDE_ONLY,
				}),
				q(28302, {	-- Meet with Sunwalker Atohmo
					["isBreadcrumb"] = true,
					["provider"] = { "n", 43795 },	-- Aponi Brightmane
					["classes"] = { PALADIN },
					["coord"] = { 63.2, 79.8, 88 },	-- Aponi Brightmane (Thunder Bluff)
					["races"] = { TAUREN },
				}),
				q(28301, {	-- Meet with Terga Earthbreaker
					["isBreadcrumb"] = true,
					["provider"] = { "n", 51639 },	-- Kador Cloudsong
					["classes"] = { SHAMAN },
					["coord"] = { 22.2, 19.0, 88 },	-- Kador Cloudsong (Thunder Bluff)
					["races"] = HORDE_ONLY,
				}),
				q(28300, {	-- Meet with Ureda / Meet with Feenix Arcshine
					["isBreadcrumb"] = true,
					["provider"] = { "n", 3047 },	-- Archmage Shymm
					["classes"] = { MAGE },
					["coord"] = { 22.6, 15.0, 88 },	-- Archmage Shymm (Thunder Bluff)
					["races"] = HORDE_ONLY,
				}),
				q(28289, {	-- Moonglade Calls
					["isBreadcrumb"] = true,
					["provider"] = { "n", 3034 },	-- Sheal Runetotem
					["classes"] = { DRUID },
					["coord"] = { 77.0, 27.4, 88 },	-- Sheal Runetotem (Thunder Bluff)
				}),
				q(3782,  {	-- Morrowgrain Research
					["sourceQuests"] = { 3761 },	-- Un'Goro Soil
					["provider"] = { "n", 5769 },	-- Arch Druid Hamuul Runetotem
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(3786,  {	-- Morrowgrain Research
					["sourceQuests"] = { 3782 },	-- Morrowgrain Research
					["provider"] = { "n", 9087 },	-- Bashana Runetotem
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1490,  {	-- Nara Wildmane
					["sourceQuests"] = { 1489 },	-- Hamuul Runetotem
					["provider"] = { "n", 5769 },	-- Arch Druid Hamuul Runetotem
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(2965,  {	-- Portents of Uldum
					["sourceQuests"] = { 2440 },	-- The Platinum Discs
					["provider"] = { "n", 3978 },	-- Sage Truthseeker
					["coord"] = { 34.8, 47.8, 88 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1123,  {	-- Rabine Saturna
					["sourceQuests"] = { 1000, 1004, 1018 },	-- 3x versions of The New Frontier
					["provider"] = { "n", 5769 },	-- Arch Druid Hamuul Runetotem
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27292, {	-- Return to Krog
					["sourceQuests"] = { 27258 },	-- The Black Shield
					["provider"] = { "n", 4943 },	-- Mosarn
					["coord"] = { 54.1, 80.7, 88 },
					["races"] = HORDE_ONLY,
					["g"] = {
						i(33267),	-- Fleshripper
						i(33259),	-- Crimson Barbut
						i(156977),	-- Serrated Gladius
					},
				}),
				q(6364,  {	-- Return to Varg
					["sourceQuests"] = { 6363 },	-- Tal the Wind Rider Master
					["provider"] = { "n", 2995 },	-- Tal
					["coord"] = { 46.8, 50.0, 88 },
					["races"] = { TAUREN },
				}),
				q(776,   {	-- Rites of the Earthmother
					["provider"] = { "n", 3057 },	-- Cairne Bloodhoof
					["coord"] = { 60.3, 51.7, 88 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(4909)),	-- Kodo Hunter's Leggings
					},
				}),
				q(5722,  {	-- Searching for the Lost Satchel
					["provider"] = { "n", 11833 },	-- Rahauro
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27298, {	-- Seek Out Master Pyreanor
					["isBreadcrumb"] = true,
					["provider"] = { "n", 43795 },	-- Aponi Brightmane
					["classes"] = { PALADIN },
					["coord"] = { 63.2, 79.8, 88 },	-- Aponi Brightmane (Thunder Bluff)
					["races"] = { BLOODELF },
				}),
				q(2966,  {	-- Seeing What Happens
					["sourceQuests"] = { 2965 },	-- Portents of Uldum
					["provider"] = { "n", 5770 },	-- Nara Wildmane
					["coord"] = { 75.6, 31.6, 88 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(962,   {	-- Serpentbloom
					["provider"] = { "n", 3419 },	-- Apothecary Zamah
					["coord"] = { 22.6, 20.2, 88 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(10919)),	-- Apothecary Gloves
					},
				}),
				q(1131,  {	-- Steelsnap
					["sourceQuests"] = { 1130 },	-- Melor Sends Word
					["provider"] = { "n", 3441 },	-- Melor Stonehoof
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(6363,  {	-- Tal the Wind Rider Master
					["sourceQuests"] = { 6362 },	-- Ride to Thunder Bluff
					["provider"] = { "n", 8359 },	-- Ahanu
					["coord"] = { 45.5, 55.8, 88 },
					["races"] = { TAUREN },
				}),
				q(5723,  {	-- Testing an Enemy's Strength
					["provider"] = { "n", 11833 },	-- Rahauro
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(742,   {	-- The Ashenvale Hunt
					["provider"] = { "n", 10881 },	-- Bluff Runner Windstrider
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(27280, {	-- The Earthbreaker Calls
					["isBreadcrumb"] = true,
					["provider"] = { "n", 51639 },	-- Kador Cloudsong
					["classes"] = { SHAMAN },
					["coord"] = { 22.2, 19.0, 88 },	-- Kador Cloudsong (Thunder Bluff)
					["races"] = HORDE_ONLY,
				}),
				q(1086,  {	-- The Flying Machine Airport
					["sourceQuests"] = { 1067 },	-- Return to Thunder Bluff
					["provider"] = { "n", 3419 },	-- Apothecary Zamah
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1000,  {	-- The New Frontier
					["provider"] = { "n", 10881 },	-- Bluff Runner Windstrider
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(2440,  {	-- The Platinum Discs
					["sourceQuests"] = { 2280 },	-- The Platinum Discs
					["provider"] = { "n", 3978 },	-- Sage Truthseeker
					["coord"] = { 34.8, 47.8, 88 },
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
					["g"] = {
						un(REMOVED_FROM_GAME, i(9587)),	-- Thawpelt Sack
					},
				}),
				q(1195,  {	-- The Sacred Flame
					["provider"] = { "n", 4721 },	-- Zangen Stonehoof
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,
				}),
				q(1196,  {	-- The Sacred Flame
					["sourceQuests"] = { 1195 },	-- The Sacred Flame
					["provider"] = { "n", 4721 },	-- Zangen Stonehoof
					["u"] = REMOVED_FROM_GAME,
				}),
				q(3761,  {	-- Un'Goro Soil
					["sourceQuests"] = {
						936,	-- Assisting Arch Druid Runetotem
						3762,	-- Assisting Arch Druid Runetotem
						3784,	-- Assisting Arch Druid Runetotem
					},
					["provider"] = { "n", 5769 },	-- Arch Druid Hamuul Runetotem
					["u"] = REMOVED_FROM_GAME,
				}),
				q(264,   {	-- Until Death Do Us Part
					["provider"] = { "n", 5543 },	-- Clarice Foster
					["coord"] = { 28.4, 25.5, 88 },
					["races"] = HORDE_ONLY,
				}),
				q(26397, {	-- Walk With The Earth Mother
					["provider"] = { "n", 36648 },	-- Baine Bloodhoof <High Chieftain>
					["coord"] = { 60.3, 51.7, 88 },
					["races"] = { TAUREN },
				}),
				q(26398, {	-- Walk With The Earth Mother
					["races"] = HORDE_ONLY,
					["u"] = REMOVED_FROM_GAME,	-- not sure if it was removed or NYI, but it triggers when turning in the Tauren version above
				}),
				q(24540, {	-- War Dance
					["sourceQuests"] = { 24550 },	-- Journey into Thunder Bluff
					["provider"] = { "n", 36648 },	-- Baine Bloodhoof
					["coord"] = { 60.3, 51.7, 88 },
					["races"] = { TAUREN },
					["g"] = {
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
