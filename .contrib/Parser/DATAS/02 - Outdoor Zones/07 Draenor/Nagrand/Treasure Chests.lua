---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

local COMMON_TREASURE_SYM = {{"select","itemID",
	-- Weapons
	116627,	-- Howling Axe
	116629,	-- Howling Bow
	116628,	-- Howling Broadaxe
	116630,	-- Howling Crossbow
	116631,	-- Howling Dagger
	116642,	-- Howling Greatsword
	116634,	-- Howling Gun
	116637,	-- Howling Hammer
	116633,	-- Howling Knuckles
	116635,	-- Howling Mace
	116638,	-- Howling Spear
	116640,	-- Howling Staff
	116639,	-- Howling Staff
	116641,	-- Howling Sword
	116724,	-- Oshu'gun Basin
	116636,	-- Oshu'gun Scepter
	116632,	-- Oshu'gun Spellblade
	116643,	-- Oshu'gun Wand
	106727,	-- Stonecrag Shield
	-- Head
	106738,	-- Dark Star Cowl
	106733,	-- Meadowstomper Hood
	106749,	-- Packrunner Helm
	106723,	-- Stonecrag Helm
	-- Neck
	116687,	-- Oshu'gun Amulet
	-- Shoulders
	106743,	-- Dark Star Shoulderpads
	106735,	-- Meadowstomper Shoulders
	106751,	-- Packrunner Spaulders
	106725,	-- Stonecrag Pauldrons
	-- Back
	116723,	-- Oshu'gun Cloak
	-- Chest
	106741,	-- Dark Star Robe
	106734,	-- Meadowstomper Jerkin
	106752,	-- Packrunner Vest
	106720,	-- Stonecrag Breastplate
	-- Wrist
	106744,	-- Dark Star Wristwraps
	106729,	-- Meadowstomper Bindings
	106746,	-- Packrunner Bracers
	106728,	-- Stonecrag Vambraces
	-- Hands
	106739,	-- Dark Star Handwraps
	106732,	-- Meadowstomper Gloves
	106747,	-- Packrunner Gauntlets
	106721,	-- Stonecrag Gauntlets
	-- Waist
	106737,	-- Dark Star Cord
	106736,	-- Meadowstomper Waistband
	106745,	-- Packrunner Belt
	106722,	-- Stonecrag Girdle
	-- Legs
	106740,	-- Dark Star Leggings
	106731,	-- Meadowstomper Britches
	106750,	-- Packrunner Legguards
	106724,	-- Stonecrag Legplates
	-- Feet
	106742,	-- Dark Star Sandals
	106730,	-- Meadowstomper Boots
	106748,	-- Packrunner Greaves
	106726,	-- Stonecrag Sabatons
	-- Junkbox
	116920,	-- True Steel Lockbox
}};

root(ROOTS.Zones, {
	m(DRAENOR, {
		m(DRAENOR_NAGRAND, {
			n(TREASURES, {
				--[[
				Note: These objects have known flags to mark completion but they never seem to fire.
					  The coords have been added to the "Abu'gar" quest instead.
				o(233157, {	-- Abu'gar's Vitality
					["questID"] = 35711,
					["coord"] = { 65.8, 61.1, DRAENOR_NAGRAND },
				}),
				o(233506, {	-- Abu'gar's Missing Reel
					["questID"] = 36089,
					["coord"] = { 85.4, 38.7, DRAENOR_NAGRAND },
				}),
				o(233642, {	-- Abu'Gar's Favorite Lure
					["questID"] = 36072,
					["coord"] = { 38.4, 49.3, DRAENOR_NAGRAND },
					["description"] = "Hidden behind some reeds by the bridge.",
				}),
				]]--
				o(233452, {	-- A Pile of Dirt
					["questID"] = 35951,
					["coord"] = { 73.1, 10.8, DRAENOR_NAGRAND },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(233206, {	-- Abandoned Cargo
					["questID"] = 35759,
					["coord"] = { 67.6, 59.8, DRAENOR_NAGRAND },
					["sym"] = COMMON_TREASURE_SYM,
				}),
				o(233650, {	-- Adventurer's Mace
					["questID"] = 36077,
					["coord"] = { 75.8, 62.0, DRAENOR_NAGRAND },
					["g"] = {
						i(116635),	-- Howling Mace
						i(116636),	-- Oshu'gun Scepter
					},
				}),
				o(233218, {	-- Adventurer's Pack
					["questID"] = 35765,
					["coord"] = { 82.2, 56.5, DRAENOR_NAGRAND },
					["sym"] = COMMON_TREASURE_SYM,
				}),
				o(233511, {	-- Adventurer's Pack
					["questID"] = 35969,
					["coord"] = { 45.6, 52.0, DRAENOR_NAGRAND },
					["sym"] = COMMON_TREASURE_SYM,
				}),
				o(232406, {	-- Adventurer's Pack
					["questID"] = 35597,
					["coord"] = { 69.9, 52.5, DRAENOR_NAGRAND },
					["description"] = "Hanging in a tree.",
					["sym"] = COMMON_TREASURE_SYM,
				}),
				o(233658, {	-- Adventurer's Pouch
					["description"] = "Follow coords in order, start at cave and follow ramp to reach the pouch.",
					["questID"] = 36088,
					["modelID"] = 32854,
					["coords"] = {
						{ 56.4, 61.8, DRAENOR_NAGRAND },	-- Cave Entrance
						{ 64.2, 37.9, 553 },	-- Start of Ramp
						{ 65.8, 57.6, 553 },	-- Pouch
					},
					["sym"] = COMMON_TREASURE_SYM,
				}),
				o(233623, {	-- Adventurer's Pouch
					["questID"] = 36050,
					["coord"] = { 56.6, 72.9, DRAENOR_NAGRAND },
					["modelID"] = 32854,
					["sym"] = COMMON_TREASURE_SYM,
				}),
				o(233499, {	-- Adventurer's Sack
					["modelID"] = 32854,
					["questID"] = 35955,
					["coord"] = { 73.9, 14.1, DRAENOR_NAGRAND },
					["sym"] = COMMON_TREASURE_SYM,
				}),
				o(233457, {	-- Adventurer's Staff
					["questID"] = 35953,
					["coord"] = { 81.5, 13.0, DRAENOR_NAGRAND },
					["g"] = {
						i(116640),  -- Howling Staff
					},
				}),
				o(233079, {	-- Appropriated Warsong Supplies
					["questID"] = 35673,
					["coord"] = { 73.1, 75.5, DRAENOR_NAGRAND },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(233773, {	-- Bag of Herbs
					["questID"] = 36116,
					["coord"] = { 62.6, 67.1, DRAENOR_NAGRAND },
				}),
				o(233532, {	-- Bone-Carved Dagger
					["questID"] = 35986,
					["coord"] = { 77.3, 28.1, DRAENOR_NAGRAND },
					["g"] = {
						i(116760),	-- Saberon-Fang Shanker
					},
				}),
				o(233973, {	-- Bounty of the Elements
					["questID"] = 36174,
					["coord"] = { 77.1, 16.6, DRAENOR_NAGRAND },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(233048, {	-- Brilliant Dreampetal
					["questID"] = 35661,
					["coord"] = { 81.1, 37.2, DRAENOR_NAGRAND },
					["g"] = {
						i(118262),	-- Brilliant Dreampetal
					},
				}),
				o(233137, {	-- Burning Blade Cache
					["questID"] = 35696,
					["coord"] = { 85.4, 53.46, DRAENOR_NAGRAND },
					["sym"] = COMMON_TREASURE_SYM,
				}),
				o(233492, {	-- Elemental Offering
					["questID"] = 35954,
					["coord"] = { 67.0, 19.5, DRAENOR_NAGRAND },
					["g"] = {
						i(118234),	-- Smoldering Offerings
					},
				}),
				o(233598, {	-- Elemental Shackles
					["questID"] = 36036,
					["coord"] = { 78.9, 15.5, DRAENOR_NAGRAND },
					["g"] = {
						i(118251),	-- Trophy Gemstone of the Elements
					},
				}),
				o(233560, {	-- Fragment of Oshu'gun
					["questID"] = 36020,
					["coord"] = { 45.8, 66.2, DRAENOR_NAGRAND },
					["g"] = {
						i(117981),	-- Fragment of Oshu'gun
					},
				}),
				o(233132, {	-- Freshwater Clam
					["questID"] = 35692,
					["coord"] = { 73.1, 21.6, DRAENOR_NAGRAND },
				}),
				o(233044, {	-- Fungus-Covered Chest
					["questID"] = 35660,
					["coord"] = { 88.9, 18.2, DRAENOR_NAGRAND },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(233649, {	-- Gambler's Purse
					["questID"] = 36074,
					["coord"] = { 75.4, 47.1, DRAENOR_NAGRAND },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(233539, {	-- Genedar Debris
					["questID"] = 35987,
					["coord"] = { 43.2, 57.6, DRAENOR_NAGRAND },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(233549, {	-- Genedar Debris
					["questID"] = 35999,
					["coord"] = { 48.1, 60.1, DRAENOR_NAGRAND },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(233551, {	-- Genedar Debris
					["questID"] = 36002,
					["coord"] = { 44.7, 67.6, DRAENOR_NAGRAND },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(233555, {	-- Genedar Debris
					["questID"] = 36008,
					["coord"] = { 48.6, 72.8, DRAENOR_NAGRAND },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(233557, {	-- Genedar Debris
					["questID"] = 36011,
					["coord"] = { 55.3, 68.3, DRAENOR_NAGRAND },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				n(87528, {	-- Gnarled Bone
					["questID"] = 37136,
					["description"] = "Kill Mok'gol Wolfsong for a Wolf Totem, dig in dirt piles as a spectral wolf at a chance to find this item.",
					["coords"] = {
						{ 43.0, 35.6, DRAENOR_NAGRAND },
						{ 45.7, 37.1, DRAENOR_NAGRAND },
						{ 43.6, 38.8, DRAENOR_NAGRAND },
						{ 44.0, 34.3, DRAENOR_NAGRAND },
						{ 42.7, 37.6, DRAENOR_NAGRAND },
						{ 43.3, 36.6, DRAENOR_NAGRAND },
					},
				}),
				o(232597, {	-- Goblin Pack
					["questID"] = 35590,
					["coord"] = { 73.0, 62.1, DRAENOR_NAGRAND },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(232571, {	-- Goblin Pack
					["questID"] = 35576,
					["coord"] = { 47.2, 74.3, DRAENOR_NAGRAND },
					["description"] = "Hidden in the tree.",
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(233134, {	-- Golden Kaliri Egg
					["questID"] = 35694,
					["coord"] = { 58.3, 52.5, DRAENOR_NAGRAND },
					["g"] = {
						i(118266),	-- Golden Kaliri Egg
					},
				}),
				o(233715, {	-- Goldtoe's Plunder
					["questID"] = 36109,
					["coord"] = { 38.3, 58.8, DRAENOR_NAGRAND },
				}),
				o(233626, {	-- Grizzlemaw's Bonepile
					["questID"] = 36051,
					["coord"] = { 87.1, 72.9, DRAENOR_NAGRAND },
					["g"] = {
						i(118054),	-- Discarded Bone x10
					},
				}),
				o(232986, {	-- Hidden Stash
					["questID"] = 35622,
					["coord"] = { 87.6, 45.0, DRAENOR_NAGRAND },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(233611, {	-- Highmaul Sledge
					["questID"] = 36039,
					["coord"] = { 67.3, 49.0, DRAENOR_NAGRAND },
					["g"] = {
						i(118252),	-- Trophy Loop of the Highmaul
					},
				}),
				o(233696, {	-- Important Exploration Supplies
					["questID"] = 36099,
					["coord"] = { 75.2, 65.6, DRAENOR_NAGRAND },
					["g"] = {
						i(61986),	-- Tol Barad Coconut Rum
					},
				}),
				o(233651, {	-- Lost Pendant
					["questID"] = 36082,
					["coord"] = { 61.8, 57.5, DRAENOR_NAGRAND },
					["g"] = {
						i(116687),	-- Oshu'gun Amulet
					},
				}),
				o(233032, {	-- Mountain Climber's Pack
					["questID"] = 35643,
					["coord"] = { 70.5, 13.8, DRAENOR_NAGRAND },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				n(87522, {	-- Garrosh's Shackles
					["questID"] = 37130,
					["coord"] = { 41.7, 37.5, DRAENOR_NAGRAND },
				}),
				o(233618, {	-- Ogre Beads
					["questID"] = 36049,
					["coord"] = { 80.9, 79.8, DRAENOR_NAGRAND },
					["g"] = {
						i(118255),	-- Trophy Ring of Gordal
					},
				}),
				o(233768, {	-- Pale Elixir
					["questID"] = 36115,
					["coord"] = { 57.8, 62.1, DRAENOR_NAGRAND },
					["g"] = {
						i(118278), -- Pale Vision Potion
					},
				}),
				o(233593, {	-- Polished Saberon Skull
					["questID"] = 36035,
					["coord"] = { 72.7, 61.0, DRAENOR_NAGRAND },
					["g"] = {
						i(118254),	-- Trophy Signet of the Sabermaw
					},
				}),
				o(233561, {	-- Pokkar's Thirteenth Axe
					["questID"] = 36021,
					["coord"] = { 58.3, 59.5, DRAENOR_NAGRAND },
					["g"] = {
						i(116688),	-- Pokhar's Thirteenth Axe
					},
				}),
				o(233697, {	-- Saberon Stash
					["questID"] = 36102,
					["coord"] = { 75.2, 64.9, DRAENOR_NAGRAND },
					["sym"] = COMMON_TREASURE_SYM,
				}),
				o(236633, {	-- Smuggler's Cache
					["questID"] = 36857,
					["coord"] = { 89.1, 33.1, DRAENOR_NAGRAND },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(237946, {	-- Spirit Coffer
					["questID"] = 37435,
					["coord"] = { 40.4, 68.6, DRAENOR_NAGRAND },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(236610, {	-- Spirit's Gift
					["questID"] = 36846,
					["coord"] = { 35.5, 57.3, DRAENOR_NAGRAND },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(232985, {	-- Steamwheedle Supplies
					["questID"] = 35616,
					["coord"] = { 88.2, 42.6, DRAENOR_NAGRAND },
				}),
				o(232598, {	-- Steamwheedle Supplies
					["questID"] = 35591,
					["coord"] = { 77.8, 52.0, DRAENOR_NAGRAND },
				}),
				o(233034, {	-- Steamwheedle Supplies
					["questID"] = 35648,
					["coord"] = { 64.6, 17.6, DRAENOR_NAGRAND },
				}),
				o(232584, {	-- Steamwheedle Supplies
					["questID"] = 35577,
					["coord"] = { 50.1, 82.2, DRAENOR_NAGRAND },
				}),
				o(232595, {	-- Steamwheedle Supplies
					["questID"] = 35583,
					["coord"] = { 52.7, 80.1, DRAENOR_NAGRAND },
				}),
				o(233033, {	-- Steamwheedle Supplies
					["questID"] = 35646,
					["coord"] = { 70.6, 18.6, DRAENOR_NAGRAND },
				}),
				o(233052, {	-- Steamwheedle Supplies
					["questID"] = 35662,
					["coord"] = { 87.6, 20.5, DRAENOR_NAGRAND },
				}),
				n(87526, {	-- Stolen Draenei Tome
					["questID"] = 37134,
					["coords"] = {
						{ 45.3, 33.8, DRAENOR_NAGRAND },
						{ 45.1, 38.2, DRAENOR_NAGRAND },
						{ 42.0, 34.0, DRAENOR_NAGRAND },
					},
				}),
				o(233613, {	-- Telaar Defender Shield
					["questID"] = 36046,
					["coord"] = { 64.6, 65.8, DRAENOR_NAGRAND },
					["g"] = {
						i(118253),	-- Trophy Band of Telaar
					},
				}),
				o(232590, {	-- Void-Infused Crystal
					["questID"] = 35579,
					["coord"] = { 50.0, 66.5, DRAENOR_NAGRAND },
					["g"] = {
						i(118264),	-- Serrated Void Crystal
					},
				}),
				o(233135, {	-- Warsong Cache
					["questID"] = 35695,
					["coord"] = { 51.7, 60.4, DRAENOR_NAGRAND },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(233645, {	-- Warsong Helm
					["questID"] = 36073,
					["coord"] = { 52.5, 44.5, DRAENOR_NAGRAND },
					["g"] = {
						i(118250),	-- Riverwashed Warsong Helm
					},
				}),
				o(233103, {	-- Warsong Lockbox
					["questID"] = 35678,
					["coord"] = { 73.1, 70.5, DRAENOR_NAGRAND },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				n(87524, {	-- Warsong Relics
					["questID"] = 37132,
					["coord"] = { 45.5, 36.8, DRAENOR_NAGRAND },
				}),
				n(87525, {	-- Warsong Remains
					["questID"] = 37133,
					["description"] = "Kill Mok'gol Wolfsong for a Wolf Totem, dig in dirt piles as a spectral wolf at a chance to find this item.",
					["coords"] = {
						{ 43.0, 35.6, DRAENOR_NAGRAND },
						{ 45.7, 37.1, DRAENOR_NAGRAND },
						{ 43.6, 38.8, DRAENOR_NAGRAND },
						{ 44.0, 34.3, DRAENOR_NAGRAND },
						{ 42.7, 37.6, DRAENOR_NAGRAND },
						{ 43.3, 36.6, DRAENOR_NAGRAND },
					},
				}),
				o(233113, {	-- Warsong Spear
					["questID"] = 35682,
					["coord"] = { 76.1, 69.9, DRAENOR_NAGRAND },
					["g"] = {
						i(118678),	-- Ceremonial Warsong Spear
					},
				}),
				o(232599, {	-- Warsong Spoils
					["questID"] = 35593,
					["coord"] = { 80.6, 60.6, DRAENOR_NAGRAND },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(233521, {	-- Warsong Supplies
					["questID"] = 35976,
					["coord"] = { 89.4, 65.8, DRAENOR_NAGRAND },
					["g"] = {
						currency(824),	-- Garrison Resources
					},
				}),
				o(235307, {	-- Watertight Bag
					["questID"] = 36071,
					["coord"] = { 64.8, 35.7, DRAENOR_NAGRAND },
					["g"] = {
						i(118235),	-- Ogre Diving Cap
					},
				}),
				n(87527, {	-- Wolf Pup Remains
					["questID"] = 37135,
					["description"] = "Kill Mok'gol Wolfsong for a Wolf Totem, dig in dirt piles as a spectral wolf at a chance to find this item.",
					["coords"] = {
						{ 43.0, 35.6, DRAENOR_NAGRAND },
						{ 45.7, 37.1, DRAENOR_NAGRAND },
						{ 43.6, 38.8, DRAENOR_NAGRAND },
						{ 44.0, 34.3, DRAENOR_NAGRAND },
						{ 42.7, 37.6, DRAENOR_NAGRAND },
						{ 43.3, 36.6, DRAENOR_NAGRAND },
					},
				}),
			}),
		}),
	}),
});
