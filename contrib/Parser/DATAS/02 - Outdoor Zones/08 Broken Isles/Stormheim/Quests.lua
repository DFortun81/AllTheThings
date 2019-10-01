 ---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	m(619, {	-- The Broken Isles
		m(634, {	-- Stormheim
			n(-17,    {	-- Quests
				q(38412, {	-- Above the Winter Moonlight (Alliance)
					["sourceQuests"] = { 38342 },	-- Another Way
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 45.7, 72.9, 634 },
					["provider"] = { "n", 91558 },	-- Commander Lorna Crowley <Gilneas Brigade>
				}),
				q(38618, {	-- Above the Winter Moonlight (Horde)
					["provider"] = { "n", 92569 },	-- Dread-Rider Cullen
					["races"] = HORDE_ONLY,
					["coord"] = { 45.7, 72.9, 634 },
					["sourceQuests"] = { 38617 },	-- Another Way
				}),
				q(40002,  {	-- A Familiar Fate
					["sourceQuests"] = { 40001 },	-- Knocking on Valor's Door
					["coord"] = { 65.8, 59.4, 634 },
					["provider"] = { "n", 91743 },	-- Circle of Binding
				}),
				q(39385, {	-- A Gift for Greymane
					["sourceQuests"] = { 38872 },	-- The Dark Lady's Bidding
					["races"] = HORDE_ONLY,
					["coord"] = { 57.6, 71.9, 634 },
					["groups"] = {
						i(129225),	-- Runespeaker's Bracers
						i(129226),	-- Dreadsworn Armplates
						i(129227),	-- Stormborn Cuffs
						i(129228),	-- Runesworn Armbands
						i(132765),	-- Runespeaker's Mantle
						i(132764),	-- Runesworn Shoulderguards
						i(132763),	-- Stormborn Monnion
						i(132762),	-- Dreadsworn Shoulderplates
					},
				}),
				q(38312, {	-- A Grapple a Day (Alliance)
					["sourceQuests"] = { 38473 },	-- Will of the Thorignir
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 37.4, 63.8, 634 },
					["provider"] = { "n", 91222 },	-- Commander Lorna Crowley <Gilneas Brigade>
				}),
				q(38612, {	-- A Grapple a Day (Horde)
					["sourceQuests"] = { 38611 },	-- Will of the Thorignir
					["races"] = HORDE_ONLY,
					["coord"] = { 44.8, 59.3, 634 },
					["provider"] = { "n", 92561 },	-- Dread-Rider Cullen
				}),
				q(38362, {	-- A Grim Trophy
					["sourceQuests"] = {
						38360,	-- The Windrunner's Fate
						38361,	-- Wrath of the Blightcaller
					},
					["races"] = HORDE_ONLY,
					["coord"] = { 44.1, 18.1, 634 },
					["provider"] = { "n", 91158 },	-- Nathanos Blightcaller
					["groups"] = {
						i(121499),	-- Footwraps of the Blightcaller
						i(121501),	-- Duskbat Exterminator's Treads
						i(121500),	-- Blighthound Master's Greaves
						i(121498),	-- Sabatons of the Blightcaller
						i(129302),	-- Black Rose Hood
						i(129303),	-- Blighthound Master's Hood
						i(129304),	-- Gryphonstalker's Visage
						i(129305),	-- Wildsky's Unused Helmet
					},
				}),
				q(39590,  {	-- Ahead of the Game
					["sourceQuests"] = { 38331 },	-- Havi's Test
					["coord"] = { 41.8, 42.9, 634 },
					["provider"] = { "n", 96254 },	-- Havi
				}),
				q(40078,  {	-- A Heavy Burden
					["sourceQuests"] = { 39855 },	-- Paid in Lifeblood
					["coord"] = { 60.0, 50.7, 634 },
					["provider"] = { "n", 92539 },	-- Havi
					["groups"] = {
						i(133813),	-- Recipe: Pickled Stormray (Rank 1)
					},
				}),
				q(40120,  {	-- A Murky Fate
					["coord"] = { 78.2, 58.5, 634 },
					["provider"] = { "n", 98587 },	-- Morheim Ancestor
				}),
				q(38882, {	-- A New Life for Undeath
					["sourceQuests"] = { 39155 },	-- Becoming the Ascendant
					["races"] = HORDE_ONLY,
					["coord"] = { 62.5, 68.0, 634 },
					["provider"] = { "n", 94228 },	-- Lady Sylvanas Windrunner
					["groups"] = {
						i(121572),	-- Sylvanas' Barbed Arrow
						i(121568),	-- Blessing of the Banshee Queen
						i(121570),	-- Might of the Forsaken
						i(129342),	-- Curseheart's Cowl
						i(129343),	-- Plaguebringer's Mask
						i(129344),	-- Dark Ranger's Coif
						i(129345),	-- Blightcaller's Braincage
					},
				}),
				q(38342, {	-- Another Way (Alliance)
					["sourceQuests"] = { 38410 },	-- Impalement Insurance
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 46.2, 70.3, 634 },
					["provider"] = { "n", 91553 },	-- Commander Lorna Crowley <Gilneas Brigade>
				}),
				q(38617, {	-- Another Way (Horde)
					["provider"] = { "n", 92573 },	-- Dread-Rider Cullen
					["races"] = HORDE_ONLY,
					["coord"] = { 47.0, 71.7, 634 },
					["sourceQuests"] = { 38410 },	-- Impalement Insurance
				}),
				q(38053, {	-- Assault and Battery
					["sourceQuests"] = { 39800 },	-- Greymane's Gambit
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 33.6, 50.8, 634 },
					["provider"] = { "n", 90866 },	-- Tinkmaster Overspark
					["groups"] = {
						i(134554),	-- Runespeaker's Gloves
						i(134555),	-- Runesworn Grips
						i(134556),	-- Stormborn Gloves
						i(134557),	-- Dreadsworn Gauntlets
						i(134558),	-- Runespeaker's Robes
						i(134559),	-- Runesworn Chestguard
						i(134560),	-- Stormborn Tunic
						i(134561),	-- Dreadsworn Chestguard
					},
				}),
				q(39792,  {	-- A Stack of Racks
					["sourceQuests"] = {
						39793,	-- Only the Finest
						39787,	-- Rigging the Wager
					},
					["coord"] = { 51.3, 57.2, 634 },
					["provider"] = { "n", 107675 },		-- Rax Sixtrigger
				}),
				q(39786,  {	-- A Stone Cold Gamble
					["sourceQuests"] = {
						39793,	-- Only the Finest
						39787,	-- Rigging the Wager
					},
					["coord"] = { 51.3, 56.9, 634 },
					["provider"] = { "n", 107674 },		-- Snaggle Sixtrigger
				}),
				q(42639,  {	-- A Stone of Blood
					["coord"] = { 74.8, 55.5, 634 },
					["provider"] = { "n", 108072 },	-- Sir Finley Mrrggglton
				}),
				q(39594,  {	-- A Trial of Might
					["provider"] = { "n", 96257 },	-- Yotnar
					["coord"] = { 46.6, 44.4, 634 },
					["sourceQuests"] = {
						39593,	-- The Shattered Watcher
						39592,	-- A Trial of Will
					},
				}),
				q(39591,  {	-- A Trial of Valor
					["coord"] = { 46.6, 44.4, 634 },
					["sourceQuests"] = { 39590 },	-- Ahead of the Game
				}),
				q(39592,  {	-- A Trial of Will
					["coord"] = { 46.6, 44.4, 634 },
					["sourceQuests"] = { 39590 },	-- Ahead of the Game
				}),
				q(39092, {	-- Becoming the Ascendant (Alliance)
					["sourceQuests"] = { 39063 },	-- Shielded Secrets
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 60.5, 65.0, 634 },
					["provider"] = { "n", 95921 },	-- Commander Lorna Crowley
				}),
				q(39155, {	-- Becoming the Ascendant (Horde)
					["sourceQuests"] = { 38878 },	-- Shielded Secrets
					["races"] = HORDE_ONLY,
					["coord"] = { 60.9, 65.1, 634 },
					["provider"] = { "n", 95611 },	-- Lady Sylvanas Windrunner
				}),
				q(38808,  {	-- Bjornharta
					["sourceQuests"] = {
						39788,	-- The Runewood's Revenge
						38778,	-- Turn the Keys
					},
					["coord"] = { 68.4, 54.2, 634 },
					["provider"] = { "n", 93231 },	-- Vydhar
					["groups"] = {
						i(129335),	-- Runespeaker's Cuffs
						i(129336),	-- Runesworn Bindings
						i(129337),	-- Stormborn Bracers
						i(129338),	-- Dreadsworn Wristguards
						i(129353),	-- Tender Hjarta Loop
					},
				}),
				q(39595,  {	-- Blood and Gold
					["itemID"] = 128512,	-- Challenger's Tribute
					-- Wowhead information on this quest is inaccurate.
					-- No prereqs required; quest item was looted from the first mob I killed.
					["crs"] = {
						100435,	-- Bloodtotem Flameheart
						108309,	-- Bloodtotem Flameheart
						96229,	-- Bloodtotem Skirmisher
						108289,	-- Bloodtotem Skirmisher
						96129,	-- Felskorn Raider
						108309,	-- Felskorn Raider
						100433,	-- Mightstone Rockcaller
						96236,	-- Mightstone Savage
						108283,	-- Mightstone Savage
					},
				}),
				q(38052, {	-- Boarded!
					["provider"] = { "n", 90749 },	-- Sky Admiral Rogers
					["coord"] = { 33.7, 50.9, 634 },
					["sourceQuest"] = 39800,	-- Greymane's Gambit
					["races"] = ALLIANCE_ONLY,
				}),
				q(38816,  {	-- Breaking the Bonespeakers
					["provider"] = { "n", 93446 },	-- Shieldmaiden Iounn
					["coord"] = { 68.0, 48.6, 634 },
					["sourceQuests"] = {
						38811,	-- Judgment Day
						39791,	-- Lay Them to Rest
					},
				}),
				q(40004,  {	-- Break the Spine
					["sourceQuests"] = { 40002 },	-- A Familiar Fate
					["coord"] = { 65.8, 59.4, 634 },
					["provider"] = { "n", 97979 },	-- Vethir
				}),
				{	---------- Built to Scale (Alliance)
					["questID"] = 38337,	-- Built to Scale
					["itemID"] = 122610,	-- Storm Drake Scale
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(129320),	-- Charged Stormwing Robes
						i(129321),	-- Electrified Stormwing Vest
						i(129322),	-- Humming Stormwing Chest
						i(129323),	-- Stormwing Plate Chestguard
						i(121521),	-- Charged Stormwing Belt
						i(121520),	-- Electrified Stormwing Cord
						i(121522),	-- Humming Stormwing Wrap
						i(121519),	-- Reinforced Stormwing Waistguard
					},
				},
				{	---------- Built to Scale (Horde)
					["questID"] = 38616,	-- Built to Scale
					["itemID"] = 124037,	-- Storm Drake Scale
					["races"] = HORDE_ONLY,
					["crs"] = {
						91202,	-- Stormwing Drake
						91920,	-- Stormwing Drake
						91486,	-- Stormwing Drake
					},
					["groups"] = {
						i(129320),	-- Charged Stormwing Robes
						i(129321),	-- Electrified Stormwing Vest
						i(129322),	-- Humming Stormwing Chest
						i(129323),	-- Stormwing Plate Chestguard
						i(121521),	-- Charged Stormwing Belt
						i(121520),	-- Electrified Stormwing Cord
						i(121522),	-- Humming Stormwing Wrap
						i(121519),	-- Reinforced Stormwing Waistguard
					},
				},
				q(38873, {	-- Clear the Deck!
					["sourceQuests"] = { 38872 },	-- The Dark Lady's Bidding
					["races"] = HORDE_ONLY,
					["coord"] = { 54.9, 72.5, 634 },
					["provider"] = { "n", 93603 },	-- Nathanos Blightcaller
				}),
				q(39060, {	-- Combustible Contagion
					["sourceQuests"] = { 39059 },	-- To Catch a Banshee
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 71.5, 59.9, 634 },
					["provider"] = { "n", 94318 },	-- Genn Greymane
				}),
				q(54147, {	-- Confront the Val'kyr
					["provider"] = { "n", 146877 },	-- Princess Talanji
					["lvl"] = 120,
					["coord"] = { 61.2, 68.1, 634 },
					["races"] = HORDE_ONLY,
					["sourceQuest"] = 53781,	-- Eyir
				}),
				q(38624,  {	-- Cry Thunder!
					["provider"] = { "n", 92218 },	-- Thymjaris
					["coord"] = { 40.8, 80.8, 634 },
					["sourceQuests"] = { 39652 },	-- Where Dragons Rule
				}),
				q(39472, {	-- Cut Out the Heart
					["sourceQuests"] = { 39855 },	-- Paid in Lifeblood
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 72.3, 61.0, 634 },
					["icon"] = "Interface\\Icons\\inv_misc_map_01",
					["groups"] = {
						i(129252),	-- Lorna's Bracelet
						i(129255),	-- Worgen Kings Wraps
						i(129256),	-- Shotgun Rider's Bracers
						i(129257),	-- Greywatch Vambraces
						i(129250),	-- Shotgun Rider's Shoulderpads
						i(129251),	-- Lorna's Mantle
						i(129253),	-- Greywatch Spaulders
						i(129254),	-- Worgen King Shoulderguards
					},
				}),
				q(42447,  {	-- Dances With Ravenbears
					["sourceQuests"] = {
						42445,	-- Nithogg's Tribute
						42446,	-- Singed Feathers
					},
					["coord"] = { 49.8, 32.5, 634 },
					["provider"] = { "n", 107498 },	-- Cukkaw
					["groups"] = {
						i(129361),	-- Blackfeather Handwraps
						i(129363),	-- Blackfeather Gloves
						i(129364),	-- Blackfeather Grips
						i(129365),	-- Blackfeather Handguards
						i(129249),	-- Dreadsworn Greatbelt
						i(129248),	-- Stormborn Waistguard
						i(129247),	-- Runesworn Girdle
						i(129246),	-- Runespeaker's Cinch
					},
				}),
				q(44177,  {	-- Dark Secrets and Shady Deals
					["provider"] = { "n", 112959 },	-- Fleet Admiral Tethys
					["classes"] = { 4 },
				}),
				q(39153, {	-- Dreadwake's Dilemma
					["sourceQuests"] = { 38872 },	-- The Dark Lady's Bidding
					["races"] = HORDE_ONLY,
					["coord"] = { 54.9, 72.5, 634 },
					["provider"] = { "n", 93603 },	-- Nathanos Blightcaller
				}),
				q(39789,  {	-- Eating Into Our Business
					["provider"] = { "n", 97258 },	-- Ootasa Galehoof
					["coord"] = { 51.4, 56.9, 634 },
				}),
				q(39122, {	-- Ending the New Beginning
					["sourceQuests"] = { 39092 },	-- Becoming the Ascendant
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 62.2, 68.1, 634 },
					["provider"] = { "n", 95804 },	-- Genn Greymane
					["groups"] = {
						i(129258),	-- Sylvanas' Broken Arrow
						i(129259),	-- Bane of the Darklady
						i(129260),	-- Tenacity of Cursed Blood
						i(129346),	-- Stylish Gilnean Collar
						i(129347),	-- Raging Worgen Hood
						i(129348),	-- Wall Watcher's Coif
						i(129349),	-- Refined Rage Headcage
					},
				}),
				q(38308, {	-- Eyes in the Overlook
					["races"] = HORDE_ONLY,
					["coord"] = { 36.7, 31.0, 634 },
					["sourceQuests"] = { 38362 },	-- A Grim Trophy
				}),
				q(40568,  {	-- Fury of the Storm	
					["providers"] = {
						{ "n", 91249 },	-- Vethir
						{ "n", 96465 },	-- Vethir
					},
					["coord"] = { 44.7, 77.4, 634 },
					["sourceQuests"] = {
						38412,	-- Above the Winter Moonlight (Alliance)
						38618,	-- Above the Winter Moonlight (Horde)
					},
				}),
				q(40072,  {	-- Halls of Valor: Securing the Aegis
					["sourceQuests"] = { 40005 },	-- Stormheim's Salvation
					["coord"] = { 70.2, 69.1, 634 },
					["provider"] = { "n", 97988 },	-- Havi
				}),
				q(38331,  {	-- Havi's Test
					["provider"] = { "n", 96254 },	-- Havi
					["coord"] = { 41.8, 42.9, 634 },
					["sourceQuests"] = {
						38210,	-- The Ancient Trials (Alliance)
						38459,	-- The Ancient Trials (Horde)
					},
				}),
				q(38414,  {	-- Heart of a Dragon
					["providers"] = {
						{ "n", 91249 },	-- Vethir
						{ "n", 96465 },	-- Vethir
					},
					["coord"] = { 44.7, 77.4, 634 },
					["sourceQuests"] = {
						38412,	-- Above the Winter Moonlight (Alliance)
						38618,	-- Above the Winter Moonlight (Horde)
					},
				}),
				q(38410, {	-- Impalement Insurance (Alliance)
					["sourceQuests"] = {
						38318,	-- No Wings Required
						38405,	-- To Weather the Storm
					},
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 43.8, 68.2, 634 },
					["provider"] = { "n", 91519 },	-- Commander Lorna Crowley <Gilneas Brigade>
				}),
				q(38615, {	-- Impalement Insurance (Horde)
					["provider"] = { "n", 92567 },	-- Dread-Rider Cullen
					["races"] = HORDE_ONLY,
					["coord"] = { 43.7, 67.8, 634 },
					["sourceQuests"] = {
						38613,	-- No Wings Required
						38614,	-- To Weather the Storm
					},
				}),
				q(38811,  {	-- Judgment Day
					["provider"] = { "n", 93231 },	-- Vydhar
					["coord"] = { 68.4, 54.2, 634 },
					["sourceQuests"] = {
						38808,	-- Bjornharta
						38810,	-- The Dreaming Fungus
					},
				}),
				q(40001,  {	-- Knocking on Valor's Door
					["sourceQuests"] = { 40078 },	-- A Heavy Burden
					["coord"] = { 60.0, 50.7, 634 },
					["provider"] = { "n", 92539 },	-- Havi
				}),
				q(39791,  {	-- Lay Them to Rest
					["provider"] = { "n", 93231 },	-- Vydhar
					["coord"] = { 68.4, 54.2, 634 },
					["sourceQuests"] = {
						38808,	-- Bjornharta
						38810,	-- The Dreaming Fungus
					},
				}),
				q(38058, {	-- Lightning Rod
					["sourceQuests"] = {
						38053,	-- Assault and Battery
						38052,	-- Boarded!
						38558,	-- See Ya Later, Oscillator
						38036,	-- Supplies From the Skies
					},
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 33.7, 50.8, 634 },
					["provider"] = { "n", 90866 },	-- Tinkmaster Overspark
				}),
				q(38317, {	-- Masters of Disguise
					["sourceQuests"] = { 38308 },	-- Eyes in the Overlook
					["races"] = HORDE_ONLY,
					["coord"] = { 33.3, 31.4, 634 },
					["groups"] = {
						i(129093),	-- Ravenbear Disguise
					},
				}),
				q(43596,  {	-- Maw of Souls: Piercing the Mists
					["sourceQuests"] = {
						40046,	-- Scavenging the Shallows
						40044,	-- Shadows in the Mists
						43595,	-- To Honor the Fallen
					},
					["coords"] = {	-- can be picked up at either location
						{ 59.0, 42.9, 634 },
						{ 60.2, 50.8, 634 },
					},
					["lvl"] = 110,
					["providers"] = {
						{ "n", 92539 },	-- Havi
						{ "n", 97973 },	-- Havi
					},
					["groups"] = {
						i(140618),	-- Helbreaker Amice
						i(140619),	-- Helbreaker Epaulets
						i(140620),	-- Helbreaker Spaulders
						i(140621),	-- Helbreaker Pauldrons
					},
				}),
				q(42445,  {	-- Nithogg's Tribute
					["sourceQuests"] = { 42444 },	-- Plight of the Blackfeather
					["coord"] = { 49.8, 32.5, 634 },
				}),
				q(38318, {	-- No Wings Required (Alliance)
					["sourceQuests"] = { 38312 },	-- A Grapple a Day
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 42.0, 64.4, 634 },
					["provider"] = { "n", 91481 },	-- Commander Lorna Crowley <Gilneas Brigade>
				}),
				q(38613, {	-- No Wings Required (Horde)
					["sourceQuests"] = { 38612 },	-- A Grapple a Day
					["races"] = HORDE_ONLY,
					["coord"] = { 46.5, 67.7, 634 },
					["provider"] = { "n", 92566 },	-- Dread-Rider Cullen
				}),
				q(39793,  {	-- Only the Finest
					["sourceQuests"] = { 39789 },	-- Eating Into Our Business
					["coord"] = { 51.4, 57.0, 634 },
					["provider"] = { "n", 107675 },		-- Rax Sixtrigger
				}),
				q(38059, {	-- Pins and Needles
					["sourceQuests"] = { 38057 },	-- The Lost Legion
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 77.6, 49.5, 636 },	-- Stormscale Cavern
					["provider"] = { "n", 92414 },	-- Knight-Captain Rhodes
				}),
				q(42444,  {	-- Plight of the Blackfeather
					["provider"] = { "n", 107499 },	-- Frightened Ravenbear
					["coord"] = { 50.2, 34.1, 634 }
				}),
				q(38358, {	-- Pump it Up
					["races"] = HORDE_ONLY,
					["coord"] = { 36.1, 27.4, 634 },
					["provider"] = { "n", 91590 },	-- Apothecary Withers
					["groups"] = {
						i(134554),	-- Runespeaker's Gloves
						i(134555),	-- Runesworn Grips
						i(134556),	-- Stormborn Gloves
						i(134557),	-- Dreadsworn Gauntlets
						i(134558),	-- Runespeaker's Robe
						i(134559),	-- Runesworn Chestguard
						i(134560),	-- Stormborn Tunic
						i(134561),	-- Dreadsworn Chestguard
					},
				}),
				q(42483,  {	-- Put It All on Red
					["sourceQuests"] = {
						39792,	-- A Stack of Racks
						39786,	-- A Stone Cold Gamble
					},
					["provider"] = { "n", 107674 },	-- Snaggle Sixtrigger
					["groups"] = {
						title(343),	-- <Name> the Gullible
					},
				}),
				q(38817,  {	-- Regal Remains
					["sourceQuests"] = {
						38811,	-- Judgment Day
						39791,	-- Lay Them to Rest
					},
					["coord"] = { 68.0, 48.6, 634 },
					["provider"] = { "n", 93446 },	-- Shieldmaiden Iounn
					["groups"] = {
						i(129229),	-- Runespeaker's Sandals
						i(129231),	-- Stormborn Treads
						i(129230),	-- Runesworn Boots
						i(129232),	-- Dreadsworn Greaves
						i(132757),	-- Runespeaker's Trousers
						i(132759),	-- Runesworn Greaves
						i(132756),	-- Dreadsworn Legplates
						i(132758),	-- Stormborn Legguards
					},
				}),
				q(39984,  {	-- Remnants of the Past
					["coord"] = { 62.9, 48.4, 634 },
				}),
				q(39787,  {	-- Rigging the Wager
					["sourceQuests"] = { 39793 },	-- Only the Finest
					["coord"] = { 51.2, 57.1, 634 },
					["provider"] = { "n", 107674 },		-- Snaggle Sixtrigger
				}),
				q(40046,  {	-- Scavenging the Shallows
					["sourceQuests"] = { 39984 },	-- Remnants of the Past
					["coord"] = { 59.0, 42.9, 634 },
					["provider"] = { "n", 97973 },	-- Havi
				}),
				q(38558, {	-- See Ya Later, Oscillator
					["sourceQuests"] = { 39800 },	-- Greymane's Gambit
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 33.6, 50.8, 634 },
					["provider"] = { "n", 90866 },	-- Tinkmaster Overspark
				}),
				q(40044,  {	-- Shadows in the Mists
					["sourceQuests"] = { 39984 },	-- Remnants of the Past
					["coord"] = { 59.0, 42.9, 634 },
					["provider"] = { "n", 97973 },	-- Havi
					["groups"] = {
						i(129350),	-- Sigrid's Phantom Shroud
						i(132773),	-- Dreadsworn Waistguard
						i(132772),	-- Stormborn Cinch
						i(132771),	-- Runesworn Waistguard
						i(132770),	-- Runespeaker's Waistcord
					},
				}),
				q(39063, {	-- Shielded Secrets (Alliance)
					["sourceQuests"] = { 39062 },	-- To Skold-Ashil
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 63.5, 61.8, 634 },
					["provider"] = { "n", 93779 },	-- Commander Lorna Crowley
				}),
				q(38878, {	-- Shielded Secrets (Horde)
					["sourceQuests"] = { 39154 },	-- To Skold-Ashil
					["races"] = HORDE_ONLY,
					["coord"] = { 56.8, 66.3, 634 },
					["provider"] = { "n", 94227 },	-- Lady Sylvanas Windrunner
				}),
				q(38357, {	-- Side Effects May Include Mild Undeath
					["races"] = HORDE_ONLY,
					["coord"] = { 36.1, 27.4, 634 },
					["provider"] = { "n", 91590 },	-- Apothecary Withers
				}),
				q(38060, {	-- Signal Boost
					["sourceQuests"] = { 38058 },	-- Lightning Rod
					["races"] = ALLIANCE_ONLY,
					["groups"] = {
						i(129233),	-- Tinkmaster's Spare Shoes
						i(129234),	-- Tinkmaster's Insulated Boots
						i(129235),	-- Tinkmaster's Buzzing Kickers
						i(129236),	-- Tinkmaster's Cog Stompers
						i(129310),	-- Skyfire Hood
						i(129311),	-- Gryphon Rider's Mask
						i(129312),	-- Tinkerer's Thinking Hat
						i(129313),	-- Tinkmaster's Mindvault
					},
				}),
				q(42446,  {	-- Singed Feathers
					["sourceQuests"] = { 42444 },	-- Plight of the Blackfeather
					["coord"] = { 49.8, 32.5, 634 },
					["provider"] = { "n", 107498 },	-- Cukkaw
				}),
				q(39804,  {	-- Speaking of Bones
					["provider"] = { "n", 92539 },	-- Havi
					["coord"] = { 60.0, 50.8, 634 },
					["sourceQuests"] = { 39803 },	-- The Trials Continue
				}),
				q(42645,  {	-- Spilling Bad Blood
					["sourceQuests"] = {
						42635,	-- The Mystery of Dreyrgrot
						42639,	-- A Stone of Blood
					},
					["coord"] = { 74.8, 55.5, 634 },
					["provider"] = { "n", 108072 },	-- Sir Finley Mrrggglton
				}),
				q(40003,  {	-- Stem the Tide
					["sourceQuests"] = { 40002 },	-- A Familiar Fate
					["coord"] = { 65.8, 59.4, 634 },
					["provider"] = { "n", 97979 },	-- Vethir
				}),
				q(39405,  {	-- Stories of Battle
					["sourceQuests"] = { 39154 },	-- To Skold-Ashil
					["coord"] = { 58.5, 64.2, 634 },
				}),
				{ ------------ Stormforged Grapple Launcher
					["description"] = "This item can be safely deleted and you'll still be able to interact with the hooks.",
					["creatureID"] = 107840,	-- Stormforged Grapple Launcher
					["questID"] = 39775,	-- Stormforged Grapple Launcher
					["itemID"] = 138111,	-- Stormforged Grapple Launcher
					["coord"] = { 36.9, 31.8, 634 },
				},
				--[[
				q(44700, {	-- Stormheim (probably granted by scouting map)
					["races"] = ALLIANCE_ONLY,
				}),
				q(44701, {	-- Stormheim (probably granted by scouting map)
					["races"] = HORDE_ONLY,
				}),
				]]--
				q(40005,  {	-- Stormheim's Salvation
					["sourceQuests"] = {
						40004,	-- Break the Spine
						40003,	-- Stem the Tide
					},
					["coord"] = { 70.2, 69.2, 634 },
					["provider"] = { "n", 97986 },	-- Vethir
					["groups"] = {
						i(132845),	-- Odyn's Veil
						i(132846),	-- Felbound Plasma
						i(132847),	-- Valgrinn's Heart
						i(132848),	-- Flame of Valhallas
						i(132849),	-- Dravak's Jailing Shard
						i(132844),	-- Embrace of the Valkyra
						i(132850),	-- Stormforged Horn
						i(132851),	-- Sprig of Valhallas
						i(132852),	-- Horn of Helheim
						i(132854),	-- Fel-Tainted Haze
					},
				}),
				q(38036, {	-- Supplies From the Skies
					["sourceQuests"] = { 39800 },	-- Greymane's Gambit
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 33.6, 50.8, 634 },
					["provider"] = { "n", 90783 },	-- Mishka
				}),
				q(43349,  {	-- The Aegis of Aggramar
					i(130016),	-- Valor-Bound Legplates
					i(129989),	-- Valor-Bound Trousers
					i(129997),	-- Valor-Bound Legwraps
					i(130005),	-- Valor-Bound Greaves
				}),
				q(38210, {	-- The Ancient Trials (Alliance)
					["sourceQuests"] = { 38060 },	-- Signal Boost
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 33.7, 45.9, 634 },
					["provider"] = { "n", 97306 },	-- Muninn
				}),
				q(38459, {	-- The Ancient Trials (Horde)
					["sourceQuests"] = { 38362 },	-- A Grim Trophy
					["races"] = HORDE_ONLY,
					["coord"] = { 36.8, 30.9, 634 },
					["provider"] = { "n", 97305 },	-- Huginn
				}),
				q(39597,  {	-- The Blessing of the Watchers
					["sourceQuests"] = { 39594 },	-- A Trial of Might
					["provider"] = { "n", 96258 },	-- Yotnar
					["groups"] = {
						i(132781),	-- Archived Record of Might
						i(132786),	-- Archived Record of Valor
						i(132791),	-- Archived Record of Will
						i(132775),	-- Blessing of the Watchers
						i(132796),	-- Breath of the Vault
						i(132783),	-- Echo of Aggramar
						i(132780),	-- Grasp of the God-King
						i(132777),	-- Offering of Spilled Blood
						i(132779),	-- Pillaged Honor
						i(132790),	-- Rumblehoof's Flameheart
						i(132794),	-- Runetwister Talisman
						i(132778),	-- Skovald's Betrayal
						i(132793),	-- Spark of Will
						i(132792),	-- Tideskorn War Brand
						i(132789),	-- Twisted Tideskorn Rune
						i(132787),	-- Vault Guardian Core
						i(132785),	-- Whispers of the Thorignir
						i(132782),	-- Yotnar's Gratitude
						i(132776),	-- Yotnar's Pride
						i(132788),	-- Yotnar's Turmoil
					},
				}),
				q(38872, {	-- The Dark Lady's Bidding
					["sourceQuests"] = { 39855 },	-- Paid in Lifeblood
					["races"] = HORDE_ONLY,
					["coord"] = { 59.9, 51.2, 634 },
					["provider"] = { "n", 93624 },	-- Dread-Rider Cullen
				}),
				q(38810,  {	-- The Dreaming Fungus
					["sourceQuests"] = {
						39788,	-- The Runewood's Revenge
						38778,	-- Turn the Keys
					},
					["coord"] = { 68.4, 54.2, 634 },
					["provider"] = { "n", 93231 },	-- Vydhar
				}),
				q(38818,  {	-- The Final Judgment
					["sourceQuests"] = { 38815 },	-- Waking the Shieldmaiden
					["coord"] = { 71.4, 42.5, 634 },
					["provider"] = { "n", 93234 },	-- Ashildir
				}),
				q(46340,  {	-- The Gates Are Closed
					["provider"] = { "n", 93628 },	-- Eyir
					["lvl"] = 110,
					["u"] = 40,		-- Mage Tower Questline
				}),
				q(38057, {	-- The Lost Legion
					["sourceQuests"] = {
						38053,	-- Assault and Battery
						38052,	-- Boarded!
						38558,	-- See Ya Later, Oscillator
						38036,	-- Supplies From the Skies
					},
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 33.7, 50.8, 634 },
					["provider"] = { "n", 90783 },	-- Mishka
				}),
				q(42635,  {	-- The Mystery of Dreyrgrot
					["coord"] = { 74.8, 55.5, 634 },
					["provider"] = { "n", 108072 },	-- Sir Finley Mrrggglton
				}),
				q(38332, {	-- The Ranger Lord
					["races"] = HORDE_ONLY,
					["coord"] = { 36.1, 27.5, 634 },
					["provider"] = { "n", 91473 },	-- Dread-Rider Cullen
				}),
				q(38823,  {	-- The Runes that Bind
					["sourceQuests"] = {
						38811,	-- Judgment Day
						39791,	-- Lay Them to Rest
					},
					["coord"] = { 69.8, 45.6, 634 },
					["icon"] = "Interface\\Icons\\INV_Archaeology_Ogres_Pictogram_Tablet",
				}),
				q(39788,  {	-- The Runewood's Revenge
					["sourceQuests"] = { 39796 },	-- To Haustvald
					["coord"] = { 68.4, 54.2, 634 },
					["provider"] = { "n", 93231 },	-- Vydhar
				}),
				q(39593,  {	-- The Shattered Watcher
					["sourceQuests"] = { 39590 },	-- Ahead of the Game
					["coord"] = { 46.6, 44.4, 634 },
					["groups"] = {
						i(129316),	-- Watcher's Pendant of Courage
						i(121560),	-- Signet of the Watcher's Guile
					},
				}),
				q(39803,  {	-- The Trials Continue
					["sourceQuests"] = { 38624 },	-- Cry Thunder!
					["coord"] = { 47.9, 54.6, 634 },
					["provider"] = { "n", 97074 },	-- Huginn
				}),
				q(42640,  {	-- The Value of Knowledge
					["coord"] = { 75.5, 50.8, 634 },
				}),
				q(38360, {	-- The Windrunner's Fate
					["sourceQuests"] = { 38322 },	-- The Ranger Lord
					["races"] = HORDE_ONLY,
					["coord"] = { 37.8, 21.6, 634 },
					["provider"] = { "n", 91158 },	-- Nathanos Blightcaller
				}),
				q(39059, {	-- To Catch a Banshee
					["sourceQuests"] = { 39855 },	-- Paid in Lifeblood
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 60.0, 51.2, 634 },
					["provider"] = { "n", 94346 },	-- Ensign Ward
				}),
				q(39796,  {	-- To Haustvald
					["sourceQuests"] = { 39804 },	-- Speaking of Bones
					["coord"] = { 60.0, 50.8, 634 },
					["provider"] = { "n", 92539 },	-- Havi
				}),
				q(43595,  {	-- To Honor the Fallen
					["sourceQuests"] = { 39984 },	-- Remnants of the Past
					["coord"] = { 59.0, 42.9, 634 },
					["provider"] = { "n", 97973 },	-- Havi
				}),
				q(39062, {	-- To Skold-Ashil (Alliance)
					["sourceQuests"] = {
						39060,	-- Combustible Contagion
						39472,	-- Cut Out the Heart
						39061,	-- Whispers From the Dark
					},
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 71.5, 59.8, 634 },
					["provider"] = { "n", 94318 },	-- Genn Greymane
				}),
				q(39154, {	-- To Skold-Ashil (Horde)
					["sourceQuests"] = {
						39385,	-- A Gift for Greymane
						38873,	-- Clear the Deck!
						39153,	-- Dreadwake's Dilemma
					},
					["races"] = HORDE_ONLY,
					["coord"] = { 54.9, 72.5, 634 },
					["provider"] = { "n", 93603 },	-- Nathanos Blightcaller
				}),
				q(38405, {	-- To Weather the Storm (Alliance)
					["sourceQuests"] = { 38312 },	-- A Grapple a Day
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 42.0, 64.4, 634 },
					["provider"] = { "n", 91481 },	-- Commander Lorna Crowley <Gilneas Brigade>
					["groups"] = {
						i(121567),	-- Galeborn's Oiled Cloak
						i(129318),	-- Lodestone of the Galeborn
						i(129317),	-- Lodestone of the Mystic
						i(129319),	-- Lodestone of the Stormbreaker
					},
				}),
				q(38614, {	-- To Weather the Storm (Horde)
					["sourceQuests"] = { 38612 },	-- A Grapple a Day
					["races"] = HORDE_ONLY,
					["coord"] = { 46.5, 67.7, 634 },
					["provider"] = { "n", 92566 },	-- Dread-Rider Cullen
					["groups"] = {
						i(121567),	-- Galeborn's Oiled Cloak
						i(129318),	-- Lodestone of the Galeborn
						i(129317),	-- Lodestone of the Mystic
						i(129319),	-- Lodestone of the Stormbreaker
					},
				}),
				q(38778,  {	-- Turn the Keys
					["sourceQuests"] = { 39796 },	-- To Haustvald
					["coord"] = { 68.4, 54.2, 634 },
					["provider"] = { "n", 93231 },	-- Vydhar
				}),
				q(38815,  {	-- Waking the Shieldmaiden
					["sourceQuests"] = {
						38816,	-- Breaking the Bonespeakers
						38817,	-- Regal Remains
						38823,	-- The Runes that Bind
					},
					["coord"] = { 69.8, 45.5, 634 },
					["provider"] = { "n", 97270 },	-- Shieldmaiden Iounn
				}),
				q(42641,  {	-- What the Bonespeakers Buried
					["sourceQuests"] = {
						42635,	-- The Mystery of Dreyrgrot
						42639,	-- A Stone of Blood
					},
					["coord"] = { 74.8, 55.5, 634 },
					["provider"] = { "n", 108072 },	-- Sir Finley Mrrggglton
					["groups"] = {
						i(129329),	-- The Blood-Thane's Amulet
						i(129360),	-- Dreadsworn Breastplate
						i(129358),	-- Stormborn Hauberk
						i(129359),	-- Runesworn Tunic
						i(129357),	-- Runespeaker's Vestments
					},
				}),
				q(39652,  {	-- Where Dragons Rule
					["sourceQuests"] = {
						38413,	-- Wings of Liberty
						38414,	-- Heart of a Dragon
						40568,	-- Fury of the Storm
					},
					["coord"] = { 42.8, 82.6, 634 },
					["provider"] = { "n", 96465 },	-- Vethir
					["groups"] = {
						i(132806),	-- Azariah's Last Moments
						i(132808),	-- Breath of Vethir
						i(132811),	-- Crystallized Tideskorn Cruelty
						i(132814),	-- Drekirjar Jarl's Disdain
						i(132800),	-- Drekirjar Lifeblood
						i(132810),	-- Erratic Stormforce
						i(132802),	-- Hrydshal Forgeflame
						i(132816),	-- Hrydshal Weald
						i(132804),	-- Sigil of Hrydshal
						i(132817),	-- Shade of Thorim's Peak
						i(132815),	-- Storm-Charged Lodestone
						i(132805),	-- Stormborn Courage
						i(132819),	-- Thorignir Slipstream
						i(132803),	-- Thorim's Peak Snowcap
						i(132813),	-- Thrymjaris' Fury
						i(132799),	-- Thrymjaris' Grace
					},
				}),
				q(39061, {	-- Whispers from the Dark
					["sourceQuests"] = { 39059 },	-- To Catch a Banshee
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 71.5, 59.9, 634 },
					["provider"] = { "n", 94318 },	-- Genn Greymane
				}),
				q(38473, {	-- Will of the Thorignir (Alliance)
					["sourceQuests"] = { 39597 },	-- The Blessing of the Watchers
					["races"] = ALLIANCE_ONLY,
					["coord"] = { 43.1, 49.1, 634 },
					["provider"] = { "n", 96254 },	-- Havi
				}),
				q(38611, {	-- Will of the Thorignir (Horde)
					["sourceQuests"] = { 39597 },	-- The Blessing of the Watchers
					["races"] = HORDE_ONLY,
					["coord"] = { 41.8, 43.0, 634 },
					["provider"] = { "n", 96254 },	-- Havi
				}),
				q(38413,  {	-- Wings of Liberty
					["sourceQuests"] = {
						38412,	-- Above the Winter Moonlight (Alliance)
						38618,	-- Above the Winter Moonlight (Horde)
					},
					["coord"] = { 44.7, 77.4, 634 },
					["providers"] = {
						{ "n", 91249 },	-- Vethir
						{ "n", 96465 },	-- Vethir
					},
					["groups"] = {
						i(121517),	-- Thorignir Punisher Spaulders
						i(121515),	-- Thorignir Striker Shoulderguards
						i(121518),	-- Thorignir Javelin Mantle
						i(121516),	-- Thorignir Heavy Pauldrons
						i(129324),	-- Goliath Wraps of Hridmogir
						i(129325),	-- Reaping Gloves of Aleifir
						i(129326),	-- Marauding Grips of Hrafsir
						i(129327),	-- Sieging Gauntlets of Erilar
					},
				}),
				q(38361, {	-- Wrath of the Blightcaller
					["sourceQuests"] = { 38322 },	-- The Ranger Lord
					["races"] = HORDE_ONLY,
					["coord"] = { 37.8, 21.6, 634 },
					["provider"] = { "n", 91158 },	-- Nathanos Blightcaller
				}),
				n(-38, {	-- Professions
					n(-182, {	-- Enchanting
						["requireSkill"] = 333,	-- Enchanting
						["groups"] = {
							q(39904, {	-- Halls of Valor: Revenge of the Enchantress
								["provider"] = { "n", 98367 },	-- Tigrid the Charmer
								["groups"] = {
									i(128623),	-- Formula: Enchanted Pen
								},
							}),
						},
					}),
					n(-183, {	-- Engineering
						["requireSkill"] = 202,	-- Engineering
						["groups"] = {
							q(40866, {	-- The Shell, You Say?
								["provider"] = { "n", 102198 },	-- Fargo Flintlocke
								["groups"] = {
									-- recipe(201596),	-- Schematic: Sonic Environment Enhancer(Spell that is cast on you to learn the following recipe.  Not collectible)
									recipe(200466),	-- Schematic: Sonic Environment Enhancer
								},
							}),
							q(40868, {	-- Wibbly-Wobbly, Timey-Wimey
								["sourceQuests"] = {
									40866,	-- The Shell, You Say?
									40867,	-- Bubble Baubles
								},
								["provider"] = { "n", 102198 },	-- Fargo Flintlocke
								["groups"] = {
									sp(201602),	-- Schematic: Intra-Dalaran Wormhole Generator
								},
							}),
						},
					}),
					n(-185, {	-- Inscription
						["requireSkill"] = 773,
						["groups"] = {
							q(40052, {	-- Ancient Vrykul Mastered
								["sourceQuests"] = { 39947 },	-- Not So Complex?
								["provider"] = { "n", 97748 },	-- Nicholo Swiftfuse
								["groups"] = {
									i(137728),	-- Technique: Scroll of Forgotten Knowledge
								},
							}),
						},
					}),
					n(-186, {	-- Jewelcrafting
						["requireSkill"] = 755,	-- Jewelcrafting
						["groups"] = {
							q(40546, {
								["provider"] = { "n", 100499 },	-- Jabrul <Jewelcrafting Master>
								["groups"] = {
									recipe(195883),	-- Chatterstone
								},
							}),
						},
					}),
					n(-190, {	-- Tailoring
						["requireSkill"] = 197,	-- Tailoring
						["groups"] = {
							q(38974, {	-- Halls of Valor: The Right Question
								["coord"] = { 65.6, 56.2, 634 },
								["provider"] = { "n", 93977 },	-- Leyweaver Tellumi
								["groups"] = {
									i(127024),	-- Pattern: Imbued Silkweave Pantaloons (Rank 1)
								},
							}),
						},
					}),
				}),				  
			--[[ These quests will be organized soon™
				q(44720),	-- A Call to Action
				q(45534, {	-- A Common Enemy
					["provider"] = { "n", 117394 },	-- Sigryn
				}),
				q(40614),	-- A Feast Fit for Odyn
				q(40078),	-- A Heavy Burden
				q(44771),	-- A Threat Rises
				q(40265),	-- A Touch of Magic
				q(39903),	-- An Enchanting Home
				q(41162),	-- And Into the Fel Fire
				q(45482),	-- Arcane: Fate of the Tideskorn
				q(46006),	-- Arkuthaz
				q(47051),	-- Assassination: Fate of the Tideskorn
				q(43560),	-- Audience with the Windlord
				q(42398),	-- Awakening the Senses
				q(42397),	-- Baron and the Huntsman
				q(46110),	-- Battle for Stormheim
				q(42391),	-- Bite of the Beast
				q(40857),	-- Bits and Pieces
				q(42650),	-- Break the Bonds
				q(40867),	-- Bubble Baubles
				q(42389),	-- Calling Hilaire Home
				q(42411),	-- Champion: Beastmaster Hilaire
				q(42412),	-- Champion: Huntsman Blake
				q(41788),	-- Coercing a Confession
				q(40540),	-- Come at Me, Brul
				q(41157),	-- Corrupted Studies
				q(41166),	-- Dark Secrets
				q(41169),	-- Darkheart Thicket: Through the Fog
				q(47767),	-- Death Metal Knight
				q(41165),	-- Deciphering Demonology
				q(39125),	-- Demon Destroyer
				q(47049),	-- Demonology: Fate of the Tideskorn
				q(40110),	-- Disrupt the Inkbinders
				q(47050),	-- Enhancement: Fate of the Tideskorn
				q(40542),	-- Eyes of Nashal
				q(40544),	-- Eyes of Nashal
				q(40543),	-- Eyes of Nashal
				q(45527),	-- Eyir's Forgiveness
				q(41167),	-- Fel Fragments
				q(41785),	-- Finding Fizzlebang
				q(41158),	-- Fragments of the Fjords
				q(38607),	-- Gates of Valhallas
				q(38670),	-- Goredome 2
				q(40615),	-- Halls of Valor: Odyn's Blessing
				q(44721),	-- Helya's Conquest
				q(42393),	-- Homecoming
				q(38625),	-- Hook & Sinker
				q(38630),	-- Horde Kill Squad (Alliance Only)
				q(38712),	-- Houndmaster Ely
				q(44922),	-- Inside the Winter Storm
				q(44940),	-- Inside the Winter Storm
				q(40865),	-- It's Not Rocket Science
				q(46949),	-- Jorvild the Trusted
				q(40166),	-- Leying with Murlocs
				q(38785),	-- Living Leystone Sample
				q(38774),	-- Lost Ettin
				q(41793),	-- Lulubelle on Loan
				q(38422),	-- Makrura Wave Event
				q(42735),	-- Malace in Vrykul Land
				q(40613),	-- Maw of Souls: Retrieving the Svalnguard
				q(39944),	-- Mysterious Messages
				q(44116),	-- Mystery at Citrine Bay
				q(40672),	-- Neltharion's Lair: Presentation is Key
				q(39947),	-- Not So Complex?
				q(41164),	-- One Step Closer
				q(41161),	-- Out of the Frying Pan
				q(46798),	-- Paragon of the Valarjar
				q(43528),	-- Planning the Assault
				q(43898),	-- Preparing to Move
				q(41159),	-- Process of Elimination
				q(42399),	-- Ready to Work
				q(38794),	-- Rethu's Sacrifice
				q(47052),	-- Retribution: Fate of the Tideskorn
				q(39946),	-- Right Tool for the Job
				q(38803),	-- Rin'thissa
				q(42736),	-- Rune Ruination
				q(42738),	-- Rune Ruination: Runelord Ragnar
				q(42739),	-- Rune Ruination: Runesage Floki
				q(42737),	-- Rune Ruination: Runeskeld Rollo
				q(39945),	-- Runes Within the Ruins
				q(44155),	-- Searching For Clues
				q(40603),	-- Seeking the Valkyra
				q(40146),	-- Seymour and Agnes
				q(40404),	-- Show Legion Portal
				q(41787),	-- Someone Else's Mess
				q(42194),	-- Stolen Honor
				q(41039),	-- Stolen Knowledge
				q(40131),	-- Stonehide Leather Sample
				q(42749),	-- Strange Bedfellows
				q(42651),	-- Svergan's Promise
				q(38424),	-- Thane's Mead Hall
				q(41163),	-- The Apocalypse Bringer
				q(40541),	-- The Charge Within
				q(45524),	-- The Forgotten Heir
				q(41802),	-- The Gates of Valor
				q(42193),	-- The Gjallarhorn
				q(41849),	-- The Iron Fist
				q(45999),	-- The Legion Assault
				q(46002),	-- The Legion Assault - Viewed
				q(40608),	-- The Mark
				q(41850),	-- The Master of Swords
				q(41038),	-- The Mead Master
				q(38685),	-- The Nameless King
				q(44775),	-- The Peak of Bones
				q(41168),	-- The Purple Hills of Mac'Aree
				q(41170),	-- The Relic Renewed
				q(45486),	-- The Reluctant Queen
				q(45406),	-- The Storm's Fury
				q(44117),	-- Time Flies When Yer Havin' Rum!
				q(45522),	-- To Silence the Bonespeakers
				q(45523),	-- To Tame the Drekirjar
				q(44729),	-- Trial of Valor: Odyn's Favor
				q(45525),	-- Unanswered Questions
				q(40143),	-- Unfinished Treatise on the Properties of Stormscale
				q(38642),	-- Vrykul Longboat
				q(38472),	-- Whitewater Typhoon
				q(38626),	-- Worg Pack
				q(38627),	-- Worgen Stalkers (Horde Only)
				SOON™
				--]]
			}),
		}),	
	}),
};