---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

local COMMON_TREASURE_SYM = {{"select","itemID",
	-- Weapons
	116466,	-- Coldsinger Scepter
	116459,	-- Frostbitten Bow
	116461,	-- Frostbitten Dagger
	116465,	-- Frostbitten Mace
	106397,	-- Frostbitten Shield
	116468,	-- Frostbitten Spear
	116469,	-- Frostbitten Staff
	116470,	-- Frostbitten Staff
	116477,	-- Lunarglow Crossbow
	116481,	-- Lunarglow Gun
	116480,	-- Lunarglow Knuckles
	116487,	-- Lunarglow Staff
	116483,	-- Moonwhisper Scepter
	116479,	-- Moonwhisper Spellblade
	116490,	-- Moonwhisper Wand
	106463,	-- Rockspine Shield
	116491,	-- Vinewrapped Axe
	116501,	-- Vinewrapped Hammer
	116497,	-- Vinewrapped Knuckles
	116502,	-- Vinewrapped Spear
	-- Head
	106419,	-- Frostlink Helm
	106474,	-- Iyun Cowl
	106459,	-- Rockspine Helm
	-- Shoulders
	106446,	-- Anchorite Shoulderpads
	106413,	-- Lunarglow Shoulderpads
	106428,	-- Rimeplate Pauldrons
	106471,	-- Tailthrasher Shoulders
	-- Back
	116699,	-- Growthshaper Cloak
	-- Chest
	106422,	-- Frostlink Vest
	106455,	-- Gronnling Vest
	106411,	-- Lunarglow Robe
	106456,	-- Rockspine Breastplate
	-- Wrist
	106416,	-- Frostlink Bracers
	106480,	-- Iyun Wristwraps
	-- Hands
	106402,	-- Coldsnout Gloves
	106417,	-- Frostlink Gauntlets
	106424,	-- Rimeplate Gauntlets
	106483,	-- Tangleheart Gauntlets
	-- Waist
	106415,	-- Frostlink Belt
	106472,	-- Tailthrasher Waistband
	106439,	-- Voidcaller Waistband
	-- Legs
	106394,	-- Bladespire Legplates
	106476,	-- Iyun Leggings
	-- Feet
	106445,	-- Anchorite Sandals
	106400,	-- Coldsnout Boots
	106418,	-- Frostlink Greaves
	106478,	-- Iyun Sandals
	106412,	-- Lunarglow Sandals
	106466,	-- Tailthrasher Boots
	106484,	-- Tangleheart Greaves
}};

_.Zones =
{
	m(DRAENOR, {
		m(DRAENOR_SHADOWMOON_VALLEY, {
			n(TREASURES, {
				o(224756, {	-- Alchemist's Satchel
					["questID"] = 35581,
					["coord"] = { 54.9, 45.0, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(109124),	-- Frostweed
					},
				}),
				o(232596, {	-- Ancestral Greataxe
					["questID"] = 35584,
					["coord"] = { 52.8, 48.4, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(113560),	-- Ancestral Shadowmoon Greataxe
					},
				}),
				o(226854, {	-- Armored Elekk Tusk
					["questID"] = 33869,
					["coord"] = { 41.5, 27.9, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(108902),	-- Armored Elekk Tusk
					},
				}),
				o(232582, {	-- Ashes of A'kumbo
					["questID"] = 33584,
					["coord"] = { 37.8, 44.3, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(113531),	-- Ashes of A'kumbo
					},
				}),
				o(226831, {	-- Astrologer's Box
					["questID"] = 33867,
					["coord"] = { 49.4, 37.6, DRAENOR_SHADOWMOON_VALLEY },
					["description"] = "If this is not showing up for you on Alliance, you will need to complete the quests in the area first, then move to a new map area and back in to see the treasure.",
					["g"] = {
						i(109739),	-- Star Chart (TOY!)
					},
				}),
				o(232591, {	-- Beloved's Offering
					["questID"] = 33046,
					["coord"] = { 36.8, 41.5, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(113547),	-- Bouquet of Dried Flowers
					},
				}),
				o(224228, {	-- Bubbling Cauldron
					["questID"] = 33613,
					["coord"] = { 37.1, 23.1, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(108945),	-- Void-Boiled Squirrel
					},
				}),
				o(226865, {	-- Cargo of the Raven Queen
					["questID"] = 33885,
					["coord"] = { 84.6, 44.8, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(232583, {	-- Carved Drinking Horn
					["questID"] = 33569,
					["coord"] = { 33.5, 39.7, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(113545),	-- Carved Drinking Horn
					},
				}),
				o(224785, {	-- Demonic Cache
					["questID"] = 33575,
					["coord"] = { 20.4, 30.6, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(108904),	-- Fingers of the Void
					},
				}),
				o(236755, {	-- Dusty Lockbox
					["description"] = "Go up the path and jump on the standing stones.  Follow them across to the second set of coords.",
					["modelID"] = 34286,
					["questID"] = 36879,
					["coords"] = {
						{ 28.0, 38.5, DRAENOR_SHADOWMOON_VALLEY },	-- Path up starts
						{ 29.9, 37.5, DRAENOR_SHADOWMOON_VALLEY },	-- Dusty Lockbox
					},
					["sym"] = COMMON_TREASURE_SYM,
				}),
				o(224783, {	-- False-Bottomed Jar
					["questID"] = 33037,
					["coord"] = { 51.7, 35.5, DRAENOR_SHADOWMOON_VALLEY },
				}),
				o(227743, {	-- Fantastic Fish
					["questID"] = 34174,
					["coord"] = { 26.5, 5.7, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(226862, {	-- Giant Moonwillow Cone
					["questID"] = 33891,
					["coord"] = { 34.5, 46.2, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(108901),	-- Moonwillow Wand
					},
				}),
				o(233241, {	-- Glowing Cave Mushroom
					["questID"] = 35798,
					["coord"] = { 48.7, 47.5, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(109127),	-- Starflower
					},
				}),
				o(232588, {	-- Greka's Urn
					["questID"] = 33614,
					["coord"] = { 38.5, 43.0, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(113408),	-- Greka's Dentures
					},
				}),
				o(224750, {	-- Hanging Satchel
					["questID"] = 33564,
					["coord"] = { 47.2, 46.0, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(108900),	-- Cragsman Gloves
					},
				}),
				o(227134, {	-- Iron Horde Cargo Shipment
					["questID"] = 33041,
					["coord"] = { 42.1, 61.2, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(224755, {	-- Iron Horde Tribute
					["questID"] = 33567,
					["coord"] = { 37.5, 59.3, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(108903),	-- Tiny Iron Star
					},
				}),
				o(232579, {	-- Kaliri Egg
					["questID"] = 33568,
					["coord"] = { 57.9, 45.3, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(113271),	-- Giant Kaliri Egg
					},
				}),
				o(232624, {	-- Mikkal's Chest
					["questID"] = 35603,
					["coord"] = { 58.9, 21.9, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(113215),	-- Empty Paint Jar
					},
				}),
				o(232494, {	-- Mushroom-Covered Chest
					["questID"] = 37254,
					["coord"] = { 52.9, 24.9, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(235860, {	-- Orc Skeleton
					["questID"] = 36507,
					["coord"] = { 67.0, 33.5, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(116875),	-- Rusty Iron Band
					},
				}),
				o(225501, {	-- Peace Offering
					["questID"] = 33610,
					["coord"] = { 45.2, 60.5, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(107650),	-- Shadowmoon Offering
					},
				}),
				o(225502, {	-- Peace Offering
					["questID"] = 33611,
					["coord"] = { 43.8, 60.6, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(107650),	-- Shadowmoon Offering
					},
				}),
				o(225503, {	-- Peace Offering
					["questID"] = 33612,
					["coord"] = { 44.5, 59.1, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(107650),	-- Shadowmoon Offering
					},
				}),
				o(223533, {	-- Peace Offering
					["coord"] = { 44.5, 63.6, DRAENOR_SHADOWMOON_VALLEY },
					["questID"] = 33384,
					["g"] = {
						i(107650),	-- Shadowmoon Offering
					},
				}),
				o(226861, {	-- Ronokk's Belongings
					["questID"] = 33886,
					["coord"] = { 31.3, 39.1, DRAENOR_SHADOWMOON_VALLEY },
					["modelID"] = 34286,
					["g"] = {
						i(109081),	-- Ronokk's Greatcloak
					},
				}),
				o(224781, {	-- Rotting Basket
					["questID"] = 33572,
					["coords"] = {
						{ 56.0, 32.3, DRAENOR_SHADOWMOON_VALLEY },	-- cave
						{ 56.2, 49.3, 540 },	-- spawn 1
					},
				}),
				o(232586, {	-- Rovo's Dagger
					["questID"] = 33573,
					["coord"] = { 36.7, 44.5, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(113378),	-- Rovo's Dagger
					},
				}),
				o(224753, {	-- Scaly Rylak Egg
					["questID"] = 33565,
					["coord"] = { 67.1, 84.2, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(44722),	-- Aged Yolk
					},
				}),
				o(224780, {	-- Shadowmoon Sacrificial Dagger
					["questID"] = 35919,
					["coord"] = { 30.0, 45.4, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(113563),	-- Shadowmoon Sacrificial Dagger
					},
				}),
				o(224770, {	-- Shadowmoon Exile Treasure
					["questID"] = 33570,
					["coord"] = { 45.8, 24.6, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(113388),	-- Shadowmoon Astrologer's Almanac
					},
				}),
				o(233126, {	-- Shadowmoon Treasure
					["questID"] = 33883,
					["coord"] = { 28.2, 39.2, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(232067, {	-- Stolen Treasure
					["questID"] = 35280,
					["coord"] = { 27.0, 2.5, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(232621, {	-- Strange Spore
					["questID"] = 35600,
					["coord"] = { 55.8, 20.0, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(118104),	-- Umbrafen Spore (PET!)
					},
				}),
				o(233101, {	-- Sunken Fishing Boat
					["questID"] = 35677,
					["coord"] = { 37.2, 26.0, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(118414),	-- Awesomefish
					},
				}),
				o(232066, {	-- Sunken Treasure
					["questID"] = 35279,
					["coord"] = { 28.8, 7.2, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(230664, {	-- The Crystal Blade of Torvath
					["questID"] = 34743,
					["coord"] = { 61.7, 68.0, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(111636),	-- The Crystal Blade of Torvath
					},
				}),
				o(232587, {	-- Uzko's Knickknacks
					["questID"] = 33540,
					["coord"] = { 35.9, 40.9, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(113546),	-- Uzko's Dusty Boots
					},
				}),
				o(232589, {	-- Veema's Herb Bag
					["questID"] = 33866,
					["coord"] = { 34.2, 43.5, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(109124),	-- Frostweed
					},
				}),
				o(224784, {	-- Vindicator's Cache
					["questID"] = 33574,
					["coord"] = { 51.1, 79.1, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(113375),	-- Vindicator's Armor Polish Kit (TOY!)
					},
				}),
				o(224754, {	-- Waterlogged Chest
					["questID"] = 33566,
					["coord"] = { 39.2, 83.9, DRAENOR_SHADOWMOON_VALLEY },
					["g"] = {
						i(113372),	-- Darktide Pincer
					},
				}),
			}),
		}),
	}),
};
