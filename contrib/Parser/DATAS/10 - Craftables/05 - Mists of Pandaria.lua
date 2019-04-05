-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------
_.Craftables =
{
	tier(5, { -- Mists of Pandaria
		n(-180, {	-- Alchemy
--[[	20.Nov.2018 - automation should handle discovery. Leaving this here in case we change our mind later
			n(-37, {	-- Discovery
				["description"] = "These recipes can be discovered randomly by crafting Mists of Pandaria potions, elixirs, flasks or transmutations.",
				["groups"] = {
					recipe(114774),	-- Darkwater Potion
					recipe(114761),	-- Desecrated Oil
					recipe(114763),	-- Elixir of Mirrors
					recipe(114764),	-- Elixir of Peace
					recipe(114762),	-- Elixir of Perfection
					recipe(114756),	-- Elixir of Weaponry
					recipe(114759),	-- Elixir of the Rapids
					recipe(114772),	-- Flask of Falling Leaves
					recipe(114769),	-- Flask of Spring Blossoms
					recipe(114770),	-- Flask of the Earth
					recipe(114771),	-- Flask of the Warm Sun
					recipe(114773),	-- Flask of Winter's Bite
					recipe(114754),	-- Mad Hozen Elixir
					recipe(114755),	-- Mantid Elixir
					recipe(114775),	-- Master Mana Potion
					recipe(114758),	-- Monk's Elixir
					recipe(114782),	-- Potion of Focus
					recipe(114760),	-- Potion of Mogu Power
					recipe(114779),	-- Potion of Luck
					recipe(114757),	-- Potion of the Jade Serpent
					recipe(114753),	-- Potion of the Mountains
					recipe(130326),	-- Riddle of Steel
					recipe(114777),	-- Transmute: Imperial Amethyst
					recipe(114780),	-- Transmute: Living Steel
					recipe(114781),	-- Transmute: Primal Diamond
					recipe(114784),	-- Transmute: Primordial Ruby
					recipe(114766),	-- Transmute: River's Heart
					recipe(114778),	-- Transmute: Sun's Radiance
					recipe(114783),	-- Transmute: Trillium Bar
					recipe(114776),	-- Transmute: Vermilion Onyx
					recipe(114767),	-- Transmute: Wild Jade
					recipe(114765),	-- Virmen's Bite
				},
			}),
]]--
			filter(53, {	-- Trinkets
				i(75274),	-- Zen Alchemist Stone
			}),
		}),
		n(-181, { 	-- Blacksmithing
		-- Reviewed and updated as of 12.13.2018 BfA 8.0
			filter(20, {	-- Daggers
				{	-- Ghost Shard
					["itemID"] = 82967,	-- Ghost Shard
				},
				{	-- Masterwork Ghost Shard
					["itemID"] = 82974,	-- Masterwork Ghost Shard
				},
			}),
			filter(21, {	-- 1H Axes
				{	-- Black Planar Edge, Reborn
					["itemID"] = 94577,	-- Black Planar Edge, Reborn
				},
				{	-- Forgewire Axe
					["itemID"] = 82963,	-- Forgewire Axe
				},
				{	-- Masterwork Forgewire Axe
					["itemID"] = 82970,	-- Masterwork Forgewire Axe
				},
				{	-- The Planar Edge, Reborn
					["itemID"] = 94575,	-- The Planar Edge, Reborn
				},
				{	-- Wicked Edge of the Planes, Reborn
					["itemID"] = 94579,	-- Wicked Edge of the Planes, Reborn
				},
			}),
			filter(22, {	-- 2H Axes
				{	-- Bloodmoon, Reborn
					["itemID"] = 94580,	-- Bloodmoon, Reborn
				},
				{	-- Lunar Crescent, Reborn
					["itemID"] = 94576,	-- Lunar Crescent, Reborn
				},
				{	-- Masterwork Spiritblade Decimator
					["itemID"] = 82973,	-- Masterwork Spiritblade Decimator
				},
				{	-- Mooncleaver, Reborn
					["itemID"] = 94578,	-- Mooncleaver, Reborn
				},
				{	-- Spiritblade Decimator
					["itemID"] = 82966,	-- Spiritblade Decimator
				},
			}),
			filter(23, {	-- 1H Maces
				{	-- Dragonmaw, Reborn
					["itemID"] = 94584,	-- Dragonmaw, Reborn
				},
				{	-- Dragonstrike, Reborn
					["itemID"] = 94585,	-- Dragonstrike, Reborn
				},
				{	-- Drakefist Hammer, Reborn
					["itemID"] = 94581,	-- Drakefist Hammer, Reborn
				},
				{	-- Masterwork Phantasmal Hammer
					["itemID"] = 82972,	-- Masterwork Phantasmal Hammer
				},
				{	-- Phantasmal Hammer
					["itemID"] = 82965,	-- Phantasmal Hammer
				},
			}),
			filter(24, {	-- 2H Maces
				{	-- Deep Thunder, Reborn
					["itemID"] = 94583,	-- Deep Thunder, Reborn
				},
				{	-- Stormherald, Reborn
					["itemID"] = 94586,	-- Stormherald, Reborn
				},
				{	-- Thunder, Reborn
					["itemID"] = 94582,	-- Thunder, Reborn
				},
			}),
			filter(25, {	-- 1H Swords
				{	-- Blazefury, Reborn
					["itemID"] = 94591,	-- Blazefury, Reborn
				},
				{	-- Blazeguard, Reborn
					["itemID"] = 94589,	-- Blazeguard, Reborn
				},
				{	-- Fireguard, Reborn
					["itemID"] = 94587,	-- Fireguard, Reborn
				},
				{	-- Ghost-Forged Blade
					["itemID"] = 82964,	-- Ghost-Forged Blade
				},
				{	-- Masterwork Ghost-Forged Blade
					["itemID"] = 82971,	-- Masterwork Ghost-Forged Blade
				},
			}),
			filter(26, {	-- 2H Swords
				{	-- Lionheart Blade, Reborn
					["itemID"] = 94588,	-- Lionheart Blade, Reborn
				},
				{	-- Lionheart Champion, Reborn
					["itemID"] = 94590,	-- Lionheart Champion, Reborn
				},
				{	-- Lionheart Executioner, Reborn
					["itemID"] = 94592,	-- Lionheart Executioner, Reborn
				},
			}),
			filter(8, {		-- Shield
				{	-- Crafted Malevolent Gladiator's Barrier
					["itemID"] = 98776,	-- Crafted Malevolent Gladiator's Barrier
				},
				{	-- Crafted Malevolent Gladiator's Redoubt
					["itemID"] = 98810,	-- Crafted Malevolent Gladiator's Redoubt
				},
				{	-- Crafted Malevolent Gladiator's Shield Wall
					["itemID"] = 98920,	-- Crafted Malevolent Gladiator's Shield Wall
				},
				{	-- Lightsteel Shield
					["itemID"] = 82961,	-- Lightsteel Shield
				},
				{	-- Masterwork Lightsteel Shield
					["itemID"] = 82968,	-- Masterwork Lightsteel Shield
				},
				{	-- Masterwork Spiritguard Shield
					["itemID"] = 82969,	-- Masterwork Spiritguard Shield
				},
				{	-- Spiritguard Shield
					["itemID"] = 82962,	-- Spiritguard Shield
				},
			}),
			n(-320, {		-- Head
				{	-- Contender's Revenant Helm
					["itemID"] = 82943,	-- Contender's Revenant Helm
				},
				{	-- Contender's Spirit Helm
					["itemID"] = 82951,	-- Contender's Spirit Helm
				},
				{	-- Crafted Dreadful Gladiator's Dreadplate Helm
					["itemID"] = 93455,	-- Crafted Dreadful Gladiator's Dreadplate Helm
				},
				{	-- Crafted Dreadful Gladiator's Ornamented Headcover
					["itemID"] = 93540,	-- Crafted Dreadful Gladiator's Ornamented Headcover
				},
				{	-- Crafted Dreadful Gladiator's Plate Helm
					["itemID"] = 93622,	-- Crafted Dreadful Gladiator's Plate Helm
				},
				{	-- Crafted Dreadful Gladiator's Scaled Helm
					["itemID"] = 93529,	-- Crafted Dreadful Gladiator's Scaled Helm
				},
				{	-- Crafted Malevolent Gladiator's Dreadplate Helm
					["itemID"] = 98786,	-- Crafted Malevolent Gladiator's Dreadplate Helm
				},
				{	-- Crafted Malevolent Gladiator's Ornamented Headcover
					["itemID"] = 98856,	-- Crafted Malevolent Gladiator's Ornamented Headcover
				},
				{	-- Crafted Malevolent Gladiator's Plate Helm
					["itemID"] = 98928,	-- Crafted Malevolent Gladiator's Plate Helm
				},
				{	-- Crafted Malevolent Gladiator's Scaled Helm
					["itemID"] = 98845,	-- Crafted Malevolent Gladiator's Scaled Helm
				},
				{	-- Ghost-Forged Helm
					["itemID"] = 82903,	-- Ghost-Forged Helm
					["g"] = {
						{	-- Ghost-Forged Helm
							["itemID"] = 82927,	-- Ghost-Forged Helm
						},
					},
				},
				{	-- Haunted Steel Greathelm
					["itemID"] = 94266,	-- Haunted Steel Greathelm
				},
				{	-- Haunted Steel Headcover
					["itemID"] = 94264,	-- Haunted Steel Headcover
				},
				{	-- Haunted Steel Headguard
					["itemID"] = 94268,	-- Haunted Steel Headguard
				},
				{	-- Lightsteel Helm
					["itemID"] = 82911,	-- Lightsteel Helm
					["u"] = 1,
				},
				{	-- Masterwork Lightsteel Helm
					["itemID"] = 82935,	-- Masterwork Lightsteel Helm
					["u"] = 1,
				},
				{	-- Masterwork Spiritguard Helm
					["itemID"] = 82919,	-- Masterwork Spiritguard Helm
				},
				{	-- Spiritguard Helm
					["itemID"] = 80811,	-- Spiritguard Helm
					["u"] = 1,
				},
			}),
			n(-321, {		-- Shoulders
				{	-- Contender's Revenant Shoulders
					["itemID"] = 82944,	-- Contender's Revenant Shoulders
				},
				{	-- Contender's Spirit Shoulders
					["itemID"] = 82952,	-- Contender's Spirit Shoulders
				},
				{	-- Crafted Dreadful Gladiator's Dreadplate Shoulders
					["itemID"] = 93457,	-- Crafted Dreadful Gladiator's Dreadplate Shoulders
				},
				{	-- Crafted Dreadful Gladiator's Ornamented Spaulders
					["itemID"] = 93542,	-- Crafted Dreadful Gladiator's Ornamented Spaulders
				},
				{	-- Crafted Dreadful Gladiator's Plate Shoulders
					["itemID"] = 93624,	-- Crafted Dreadful Gladiator's Plate Shoulders
				},
				{	-- Crafted Dreadful Gladiator's Scaled Shoulders
					["itemID"] = 93531,	-- Crafted Dreadful Gladiator's Scaled Shoulders
				},
				{	-- Crafted Malevolent Gladiator's Dreadplate Shoulders
					["itemID"] = 98788,	-- Crafted Malevolent Gladiator's Dreadplate Shoulders
				},
				{	-- Crafted Malevolent Gladiator's Ornamented Spaulders
					["itemID"] = 98858,	-- Crafted Malevolent Gladiator's Ornamented Spaulders
				},
				{	-- Crafted Malevolent Gladiator's Plate Shoulders
					["itemID"] = 98930,	-- Crafted Malevolent Gladiator's Plate Shoulders
				},
				{	-- Crafted Malevolent Gladiator's Scaled Shoulders
					["itemID"] = 98847,	-- Crafted Malevolent Gladiator's Scaled Shoulders
				},
				{	-- Ghost-Forged Shoulders
					["itemID"] = 82904,	-- Ghost-Forged Shoulders
					["g"] = {
						{	-- Ghost-Forged Shoulders
							["itemID"] = 82928,	-- Ghost-Forged Shoulders
						},
					},
				},
				{	-- Lightsteel Shoulders
					["itemID"] = 82912,	-- Lightsteel Shoulders
					["u"] = 1,
				},
				{	-- Masterwork Lightsteel Shoulders
					["itemID"] = 82936,	-- Masterwork Lightsteel Shoulders
					["u"] = 1,
				},
				{	-- Masterwork Spiritguard Shoulders
					["itemID"] = 82920,	-- Masterwork Spiritguard Shoulders
				},
				{	-- Spiritguard Shoulders
					["itemID"] = 82896,	-- Spiritguard Shoulders
					["u"] = 1,	-- Never Available
				},
			}),
			n(-323, {		-- Chest
				{	-- Breastplate of Ancient Steel
					["itemID"] = 82979,	-- Breastplate of Ancient Steel
				},
				{	-- Chestplate of Limitless Faith
					["itemID"] = 87403,	-- Chestplate of Limitless Faith
				},
				{	-- Contender's Revenant Breastplate
					["itemID"] = 82945,	-- Contender's Revenant Breastplate
				},
				{	-- Contender's Spirit Breastplate
					["itemID"] = 82953,	-- Contender's Spirit Breastplate
				},
				{	-- Crafted Dreadful Gladiator's Dreadplate Chestpiece
					["itemID"] = 93453,	-- Crafted Dreadful Gladiator's Dreadplate Chestpiece
				},
				{	-- Crafted Dreadful Gladiator's Ornamented Chestguard
					["itemID"] = 93538,	-- Crafted Dreadful Gladiator's Ornamented Chestguard
				},
				{	-- Crafted Dreadful Gladiator's Plate Chestpiece
					["itemID"] = 93620,	-- Crafted Dreadful Gladiator's Plate Chestpiece
				},
				{	-- Crafted Dreadful Gladiator's Scaled Chestpiece
					["itemID"] = 93527,	-- Crafted Dreadful Gladiator's Scaled Chestpiece
				},
				{	-- Crafted Malevolent Gladiator's Dreadplate Chestpiece
					["itemID"] = 98784,	-- Crafted Malevolent Gladiator's Dreadplate Chestpiece
				},
				{	-- Crafted Malevolent Gladiator's Ornamented Chestguard
					["itemID"] = 98854,	-- Crafted Malevolent Gladiator's Ornamented Chestguard
				},
				{	-- Crafted Malevolent Gladiator's Plate Chestpiece
					["itemID"] = 98926,	-- Crafted Malevolent Gladiator's Plate Chestpiece
				},
				{	-- Crafted Malevolent Gladiator's Scaled Chestpiece
					["itemID"] = 98843,	-- Crafted Malevolent Gladiator's Scaled Chestpiece
				},
				{	-- Ghost Reaver's Breastplate
					["itemID"] = 82975,	-- Ghost Reaver's Breastplate
				},
				{	-- Ghost-Forged Breastplate
					["itemID"] = 82905,	-- Ghost-Forged Breastplate
					["g"] = {
						{	-- Ghost-Forged Breastplate
							["itemID"] = 82929,	-- Ghost-Forged Breastplate
						},
					},
				},
				{	-- Lightsteel Breastplate
					["itemID"] = 82913,	-- Lightsteel Breastplate
					["u"] = 1,
				},
				{	-- Living Steel Breastplate
					["itemID"] = 82977,	-- Living Steel Breastplate
				},
				{	-- Masterwork Lightsteel Breastplate
					["itemID"] = 82937,	-- Masterwork Lightsteel Breastplate
					["u"] = 1,
				},
				{	-- Masterwork Spiritguard Breastplate
					["itemID"] = 82921,	-- Masterwork Spiritguard Breastplate
				},
				{	-- Ornate Battleplate of the Master
					["itemID"] = 87402,	-- Ornate Battleplate of the Master
				},
				{	-- Spiritguard Breastplate
					["itemID"] = 82897,	-- Spiritguard Breastplate
					["u"] = 1,
				},
				{	-- Unyielding Bloodplate
					["itemID"] = 87405,	-- Unyielding Bloodplate
				},
			}),
			n(-327, {		-- Hands
				{	-- Bloodforged Warfists
					["itemID"] = 87407,	-- Bloodforged Warfists
				},
				{	-- Contender's Revenant Gauntlets
					["itemID"] = 82946,	-- Contender's Revenant Gauntlets
				},
				{	-- Contender's Spirit Gauntlets
					["itemID"] = 82954,	-- Contender's Spirit Gauntlets
				},
				{	-- Crafted Dreadful Gladiator's Dreadplate Gauntlets
					["itemID"] = 93454,	-- Crafted Dreadful Gladiator's Dreadplate Gauntlets
				},
				{	-- Crafted Dreadful Gladiator's Ornamented Gloves
					["itemID"] = 93539,	-- Crafted Dreadful Gladiator's Ornamented Gloves
				},
				{	-- Crafted Dreadful Gladiator's Plate Gauntlets
					["itemID"] = 93621,	-- Crafted Dreadful Gladiator's Plate Gauntlets
				},
				{	-- Crafted Dreadful Gladiator's Scaled Gauntlets
					["itemID"] = 93528,	-- Crafted Dreadful Gladiator's Scaled Gauntlets
				},
				{	-- Crafted Malevolent Gladiator's Dreadplate Gauntlets
					["itemID"] = 98785,	-- Crafted Malevolent Gladiator's Dreadplate Gauntlets
				},
				{	-- Crafted Malevolent Gladiator's Ornamented Gloves
					["itemID"] = 98855,	-- Crafted Malevolent Gladiator's Ornamented Gloves
				},
				{	-- Crafted Malevolent Gladiator's Plate Gauntlets
					["itemID"] = 98927,	-- Crafted Malevolent Gladiator's Plate Gauntlets
				},
				{	-- Crafted Malevolent Gladiator's Scaled Gauntlets
					["itemID"] = 98844,	-- Crafted Malevolent Gladiator's Scaled Gauntlets
				},
				{	-- Gauntlets of Ancient Steel
					["itemID"] = 82980,	-- Gauntlets of Ancient Steel
				},
				{	-- Gauntlets of Battle Command
					["itemID"] = 87406,	-- Gauntlets of Battle Command
				},
				{	-- Gauntlets of Unbound Devotion
					["itemID"] = 87404,	-- Gauntlets of Unbound Devotion
				},
				{	-- Ghost Reaver's Gauntlets
					["itemID"] = 82976,	-- Ghost Reaver's Gauntlets
				},
				{	-- Ghost-Forged Gauntlets
					["itemID"] = 82906,	-- Ghost-Forged Gauntlets
					["g"] = {
						{	-- Ghost-Forged Gauntlets
							["itemID"] = 82930,	-- Ghost-Forged Gauntlets
						},
					},
				},
				{	-- Lightsteel Gauntlets
					["itemID"] = 82914,	-- Lightsteel Gauntlets
					["u"] = 1,
				},
				{	-- Living Steel Gauntlets
					["itemID"] = 82978,	-- Living Steel Gauntlets
				},
				{	-- Masterwork Lightsteel Gauntlets
					["itemID"] = 82938,	-- Masterwork Lightsteel Gauntlets
					["u"] = 1,
				},
				{	-- Masterwork Spiritguard Gauntlets
					["itemID"] = 82922,	-- Masterwork Spiritguard Gauntlets
				},
				{	-- Spiritguard Gauntlets
					["itemID"] = 82898,	-- Spiritguard Gauntlets
					["u"] = 1,
				},
			}),
			n(-326, {		-- Wrist
				{	-- Contender's Revenant Bracers
					["itemID"] = 82948,	-- Contender's Revenant Bracers
				},
				{	-- Contender's Spirit Bracers
					["itemID"] = 82956,	-- Contender's Spirit Bracers
				},
				{	-- Crafted Dreadful Gladiator's Armplates of Alacrity
					["itemID"] = 93548,	-- Crafted Dreadful Gladiator's Armplates of Alacrity
				},
				{	-- Crafted Dreadful Gladiator's Armplates of Proficiency
					["itemID"] = 93547,	-- Crafted Dreadful Gladiator's Armplates of Proficiency
				},
				{	-- Crafted Dreadful Gladiator's Bracers of Meditation
					["itemID"] = 93537,	-- Crafted Dreadful Gladiator's Bracers of Meditation
				},
				{	-- Crafted Dreadful Gladiator's Bracers of Prowess
					["itemID"] = 93536,	-- Crafted Dreadful Gladiator's Bracers of Prowess
				},
				{	-- Crafted Malevolent Gladiator's Armplates of Alacrity
					["itemID"] = 98864,	-- Crafted Malevolent Gladiator's Armplates of Alacrity
				},
				{	-- Crafted Malevolent Gladiator's Armplates of Proficiency
					["itemID"] = 98863,	-- Crafted Malevolent Gladiator's Armplates of Proficiency
				},
				{	-- Crafted Malevolent Gladiator's Bracers of Meditation
					["itemID"] = 98853,	-- Crafted Malevolent Gladiator's Bracers of Meditation
				},
				{	-- Crafted Malevolent Gladiator's Bracers of Prowess
					["itemID"] = 98852,	-- Crafted Malevolent Gladiator's Bracers of Prowess
				},
				{	-- Ghost-Forged Bracers
					["itemID"] = 82908,	-- Ghost-Forged Bracers
					["g"] = {
						{	-- Ghost-Forged Bracers
							["itemID"] = 82932,	-- Ghost-Forged Bracers
						},
					},
				},
				{	-- Lightsteel Bracers
					["itemID"] = 82916,	-- Lightsteel Bracers
				},
				{	-- Masterwork Lightsteel Bracers
					["itemID"] = 82940,	-- Masterwork Lightsteel Bracers
					["u"] = 1,
				},
				{	-- Masterwork Spiritguard Bracers
					["itemID"] = 82924,	-- Masterwork Spiritguard Bracers
				},
				{	-- Spiritguard Bracers
					["itemID"] = 82900,	-- Spiritguard Bracers
				},
			}),
			n(-328, {		-- Waist
				{	-- Avenger's Trillium Waistplate
					["itemID"] = 98616,	-- Avenger's Trillium Waistplate
				},
				{	-- Blessed Trillium Belt
					["itemID"] = 98611,	-- Blessed Trillium Belt
				},
				{	-- Contender's Revenant Belt
					["itemID"] = 82950,	-- Contender's Revenant Belt
				},
				{	-- Contender's Spirit Belt
					["itemID"] = 82958,	-- Contender's Spirit Belt
				},
				{	-- Crafted Dreadful Gladiator's Clasp of Cruelty
					["itemID"] = 93532,	-- Crafted Dreadful Gladiator's Clasp of Cruelty
				},
				{	-- Crafted Dreadful Gladiator's Clasp of Meditation
					["itemID"] = 93533,	-- Crafted Dreadful Gladiator's Clasp of Meditation
				},
				{	-- Crafted Dreadful Gladiator's Girdle of Accuracy
					["itemID"] = 93543,	-- Crafted Dreadful Gladiator's Girdle of Accuracy
				},
				{	-- Crafted Dreadful Gladiator's Girdle of Prowess
					["itemID"] = 93544,	-- Crafted Dreadful Gladiator's Girdle of Prowess
				},
				{	-- Crafted Malevolent Gladiator's Clasp of Cruelty
					["itemID"] = 98848,	-- Crafted Malevolent Gladiator's Clasp of Cruelty
				},
				{	-- Crafted Malevolent Gladiator's Clasp of Meditation
					["itemID"] = 98849,	-- Crafted Malevolent Gladiator's Clasp of Meditation
				},
				{	-- Crafted Malevolent Gladiator's Girdle of Accuracy
					["itemID"] = 98859,	-- Crafted Malevolent Gladiator's Girdle of Accuracy
				},
				{	-- Crafted Malevolent Gladiator's Girdle of Prowess
					["itemID"] = 98860,	-- Crafted Malevolent Gladiator's Girdle of Prowess
				},
				{	-- Ghost-Forged Belt
					["itemID"] = 82910,	-- Ghost-Forged Belt
					["g"] = {
						{	-- Ghost-Forged Belt
							["itemID"] = 82934,	-- Ghost-Forged Belt
						},
					},
				},
				{	-- Lightsteel Belt
					["itemID"] = 82918,	-- Lightsteel Belt
					["u"] = 1,
				},
				{	-- Masterwork Lightsteel Belt
					["itemID"] = 82942,	-- Masterwork Lightsteel Belt
					["u"] = 1,
				},
				{	-- Masterwork Spiritguard Belt
					["itemID"] = 82926,	-- Masterwork Spiritguard Belt
				},
				{	-- Protector's Trillium Waistguard
					["itemID"] = 98615,	-- Protector's Trillium Waistguard
				},
				{	-- Spiritguard Belt
					["itemID"] = 82902,	-- Spiritguard Belt
					["u"] = 1,
				},
			}),
			n(-329, {		-- Legs
				{	-- Avenger's Trillium Legplates
					["itemID"] = 98607,	-- Avenger's Trillium Legplates
				},
				{	-- Blessed Trillium Greaves
					["itemID"] = 98602,	-- Blessed Trillium Greaves
				},
				{	-- Contender's Revenant Legplates
					["itemID"] = 82947,	-- Contender's Revenant Legplates
				},
				{	-- Contender's Spirit Legplates
					["itemID"] = 82955,	-- Contender's Spirit Legplates
				},
				{	-- Crafted Dreadful Gladiator's Dreadplate Legguards
					["itemID"] = 93456,	-- Crafted Dreadful Gladiator's Dreadplate Legguards
				},
				{	-- Crafted Dreadful Gladiator's Ornamented Legplates
					["itemID"] = 93541,	-- Crafted Dreadful Gladiator's Ornamented Legplates
				},
				{	-- Crafted Dreadful Gladiator's Plate Legguards
					["itemID"] = 93623,	-- Crafted Dreadful Gladiator's Plate Legguards
				},
				{	-- Crafted Dreadful Gladiator's Scaled Legguards
					["itemID"] = 93530,	-- Crafted Dreadful Gladiator's Scaled Legguards
				},
				{	-- Crafted Malevolent Gladiator's Dreadplate Legguards
					["itemID"] = 98787,	-- Crafted Malevolent Gladiator's Dreadplate Legguards
				},
				{	-- Crafted Malevolent Gladiator's Ornamented Legplates
					["itemID"] = 98857,	-- Crafted Malevolent Gladiator's Ornamented Legplates
				},
				{	-- Crafted Malevolent Gladiator's Plate Legguards
					["itemID"] = 98929,	-- Crafted Malevolent Gladiator's Plate Legguards
				},
				{	-- Crafted Malevolent Gladiator's Scaled Legguards
					["itemID"] = 98846,	-- Crafted Malevolent Gladiator's Scaled Legguards
				},
				{	-- Ghost-Forged Legplates
					["itemID"] = 82907,	-- Ghost-Forged Legplates
					["g"] = {
						{	-- Ghost-Forged Legplates
							["itemID"] = 82931,	-- Ghost-Forged Legplates
						},
					},
				},
				{	-- Lightsteel Legplates
					["itemID"] = 82915,	-- Lightsteel Legplates
					["u"] = 1,
				},
				{	-- Masterwork Lightsteel Legplates
					["itemID"] = 82939,	-- Masterwork Lightsteel Legplates
					["u"] = 1,
				},
				{	-- Masterwork Spiritguard Legplates
					["itemID"] = 82923,	-- Masterwork Spiritguard Legplates
				},
				{	--	 Protector's Trillium Legguards
					["itemID"] = 98606,	-- Protector's Trillium Legguards
				},
				{	-- Spiritguard Legplates
					["itemID"] = 82899,	-- Spiritguard Legplates
					["u"] = 1,
				},
			}),
			n(-330, {		-- Feet
				{	-- Contender's Revenant Boots
					["itemID"] = 82949,	-- Contender's Revenant Boots
				},
				{	-- Contender's Spirit Boots
					["itemID"] = 82957,	-- Contender's Spirit Boots
				},
				{	-- Crafted Dreadful Gladiator's Greaves of Alacrity
					["itemID"] = 93534,	-- Crafted Dreadful Gladiator's Greaves of Alacrity
				},
				{	-- Crafted Dreadful Gladiator's Greaves of Meditation
					["itemID"] = 93535,	-- Crafted Dreadful Gladiator's Greaves of Meditation
				},
				{	-- Crafted Dreadful Gladiator's Warboots of Alacrity
					["itemID"] = 93546,	-- Crafted Dreadful Gladiator's Warboots of Alacrity
				},
				{	-- Crafted Dreadful Gladiator's Warboots of Cruelty
					["itemID"] = 93545,	-- Crafted Dreadful Gladiator's Warboots of Cruelty
				},
				{	-- Crafted Malevolent Gladiator's Greaves of Alacrity
					["itemID"] = 98850,	-- Crafted Malevolent Gladiator's Greaves of Alacrity
				},
				{	-- Crafted Malevolent Gladiator's Greaves of Meditation
					["itemID"] = 98851,	-- Crafted Malevolent Gladiator's Greaves of Meditation
				},
				{	-- Crafted Malevolent Gladiator's Warboots of Alacrity
					["itemID"] = 98862,	-- Crafted Malevolent Gladiator's Warboots of Alacrity
				},
				{	-- Crafted Malevolent Gladiator's Warboots of Cruelty
					["itemID"] = 98861,	-- Crafted Malevolent Gladiator's Warboots of Cruelty
				},
				{	-- Ghost-Forged Boots
					["itemID"] = 82909,	-- Ghost-Forged Boots
					["g"] = {
						{	-- Ghost-Forged Boots
							["itemID"] = 82933,	-- Ghost-Forged Boots
						},
					},
				},
				{	-- Haunted Steel Greaves
					["itemID"] = 94263,	-- Haunted Steel Greaves
				},
				{	-- Haunted Steel Treads
					["itemID"] = 94265,	-- Haunted Steel Treads
				},
				{	-- Haunted Steel Warboots
					["itemID"] = 94267,	-- Haunted Steel Warboots
				},
				{	-- Lightsteel Boots
					["itemID"] = 82917,	-- Lightsteel Boots
					["u"] = 1,
				},
				{	-- Masterwork Lightsteel Boots
					["itemID"] = 82941,	-- Masterwork Lightsteel Boots
					["u"] = 1,
				},
				{	-- Masterwork Spiritguard Boots
					["itemID"] = 82925,	-- Masterwork Spiritguard Boots
				},
				{	-- Spiritguard Boots
					["itemID"] = 82901,	-- Spiritguard Boots
					["u"] = 1,
				},
			}),
		}),
		n(-183, { 	-- Engineering
			filter(100, {	-- Mounts
				i(87250),	-- Depleted-Kyparium Rocket*
				i(87251),	-- Geosynchronous World Spinner*	
				i(95416),	-- Sky Golem*
			}),
			filter(101, {	-- Pets
				i(87526),	-- Mechanical Pandaren Dragonling*
				i(94903),	-- Pierre*
				i(100905),	-- Rascal-Bot*
			}),
			filter(102, {	-- Toys
				i(87214, {	-- Blingtron 4000*
					n(43929, {	-- Blingtron 4000
						i(86623, {	-- Blingtron 4000 Gift Package
							["questID"] = 31752,
							["groups"] = {
								i(87250),	-- Depleted-Kyparium Rocket Mount
								i(87251),	-- Geosynchronous World Spinner Mount
								i(41508),	-- Mechano-Hog Mount
								i(44413),	-- Mekgineer's Chopper Mount
								i(103670),	-- Lil'Bling Pet
								i(15996),	-- Lifelike Mechanical Toad Pet
								i(11826),	-- Lil' Smoky Pet
								i(4401),	-- Mechanical Squirrel Box Pet
								i(11825),	-- Pet Bombling
								i(21277),	-- Tranquil Mechanical Yeti Pet
							},							
						}),
					}),
				}),
				i(87215),	-- Wormhole Generator: Pandaria*
			}),
			n(-319, {	-- Weapons
				i(77527),	-- Big Game Hunter*
				i(77528),	-- Long-Range Trillium Sniper*
			}),
			n(-318, {	-- Armour
				-- Head
				i(77534),	-- Agile Retinal Armor*
				i(77535),	-- Camouflage Retinal Armor*
				i(77536),	-- Deadly Retinal Armor*
				i(77537),	-- Energized Retinal Armor*
				i(77533),	-- Lightweight Retinal Armor*
				i(87213),	-- Mist-Piercing Goggles*
				i(77539),	-- Reinforced Retinal Armor*
				i(77538),	-- Specialized Retinal Armor*
				-- Trinkets
				i(77530), 	-- Ghost Iron Dragonling*
			}),
			filter(113, {	-- Bags
				i(92747),	-- Advanced Refrigeration Unit*
			}),
			i(89991, {  -- Pandaria Fireworks
				["groups"] = {
					i(89996),    -- Schematic: Autumn Flower Firework
					i(89994),    -- Schematic: Celestial Firework
					i(89993),    -- Schematic: Grand Celebration Firework
					i(89997),    -- Schematic: Jade Blossom Firework
					i(89992),    -- Schematic: Serpent's Heart Firework
				},
			}),
		}),
		n(-185, { 	-- Inscription
		-- Reviewed and updated as of 11.21.2018 BfA 8.0
			n(-491, { -- Tarot Cards
				sp(111830, {	-- Darkmoon Card of Mists
					i(79299, {["f"] = 55}),    -- Ace of Crane
					i(79300, {["f"] = 55}),    -- 2 of Crane
					i(79301, {["f"] = 55}),    -- 3 of Crane
					i(79302, {["f"] = 55}),    -- 4 of Crane
					i(79303, {["f"] = 55}),    -- 5 of Crane
					i(79304, {["f"] = 55}),    -- 6 of Crane
					i(79305, {["f"] = 55}),    -- 7 of Crane
					i(79306, {["f"] = 55}),    -- 8 of Crane
					i(79325, {	-- Crane Deck
						i(79330),	-- Relic of Chi-Ji
					}),
					i(79291, {["f"] = 55}),    -- Ace of Oxen
					i(79292, {["f"] = 55}),    -- 2 of Oxen
					i(79293, {["f"] = 55}),    -- 3 of Oxen
					i(79294, {["f"] = 55}),    -- 4 of Oxen
					i(79295, {["f"] = 55}),    -- 5 of Oxen
					i(79296, {["f"] = 55}),    -- 6 of Oxen
					i(79297, {["f"] = 55}),    -- 7 of Oxen
					i(79298, {["f"] = 55}),    -- 8 of Oxen
					i(79324, {	-- Ox Deck
						i(79329),	-- Relic of Niuzao
					}),
					i(79307, {["f"] = 55}),    -- Ace of Serpent
					i(79308, {["f"] = 55}),    -- 2 of Serpent
					i(79309, {["f"] = 55}),    -- 3 of Serpent
					i(79310, {["f"] = 55}),    -- 4 of Serpent
					i(79311, {["f"] = 55}),    -- 5 of Serpent
					i(79312, {["f"] = 55}),    -- 6 of Serpent
					i(79313, {["f"] = 55}),    -- 7 of Serpent
					i(79314, {["f"] = 55}),    -- 8 of Serpent
					i(79326, {	-- Serpent Deck
						i(79331),	-- Relic of Yu'lon
					}),
					i(79283, {["f"] = 55}),    -- Ace of Tigers
					i(79284, {["f"] = 55}),    -- 2 of Tigers
					i(79285, {["f"] = 55}),    -- 3 of Tigers
					i(79286, {["f"] = 55}),    -- 4 of Tigers
					i(79287, {["f"] = 55}),    -- 5 of Tigers
					i(79288, {["f"] = 55}),    -- 6 of Tigers
					i(79289, {["f"] = 55}),    -- 7 of Tigers
					i(79290, {["f"] = 55}),    -- 8 of Tigers
					i(79323, {	-- Tiger Deck
						i(79327),	-- Relic of Xuen
						i(79328),	-- Relic of Xuen
					}),
				}),
			}),
			filter(101, {	-- Battle Pets
				i(89368),	-- Chi-Ji Kite
				i(89367),	-- Yu'lon Kite
			}),
			filter(53, {	-- Trinkets
				i(102483),	-- Crafted Malevolent Gladiator's Medallion of Tenacity
			}),
			filter(1, {	-- Off-hand
				i(79333, {	-- Inscribed Fan
					i(79334),	-- Inscribed Jade Fan
					i(79335),	-- Inscribed Red Fan
				}),
			}),
			filter(28, {	-- Staves
				i(79342, {	-- Ghost Iron Staff
					i(79343),	-- Inscribed Tiger Staff
				}),
				i(79339, {	-- Rain Poppy Staff
					i(79340),	-- Inscribed Crane Staff
					i(79341),	-- Inscribed Serpent Staff
				}),
			}),
		}),
		n(-186, { 	-- Jewelcrafting
		-- Reviewed and updated as of 11.27.2018 BfA 8.0
			filter(100, {	-- Mount
				{	-- Jade Panther
					["itemID"] = 83088,	-- Jade Panther
				},
				{	-- Jeweled Onyx Panther
					["itemID"] = 82453,	-- Jeweled Onyx Panther
				},
				{	-- Ruby Panther
					["itemID"] = 83087,	-- Ruby Panther
				},
				{	-- Sapphire Panther
					["itemID"] = 83090,	-- Sapphire Panther
				},
				{	-- Sunstone Panther
					["itemID"] = 83089,	-- Sunstone Panther
				},
			}),
			filter(102, {	-- Toy
				{	-- Jade Owl
					["itemID"] = 82774,	-- Jade Owl
				},
				{	-- Sapphire Cub
					["itemID"] = 82775, -- Sapphire Cub
				},
			}),
			filter(51, {	-- Neck
				{	-- Golembreaker Amulet
					["itemID"] = 83803,	-- Golembreaker Amulet
				},
				{	-- Reflection of the Sea
					["itemID"] = 83802,	-- Reflection of the Sea
				},
				{	-- Shadowfire Necklace
					["itemID"] = 83794,	-- Shadowfire Necklace
				},
				{	-- Skymage Circle
					["itemID"] = 83805,	-- Skymage Circle
				},
				{	-- Tiger Opal Pendant
					["itemID"] = 83806,	-- Tiger Opal Pendant
				},
				{	-- Widow Chain
					["itemID"] = 83804,	-- Widow Chain
				},
			}),
			filter(52, {	-- Finger
				{	-- Band of Blood
					["itemID"] = 83801,	-- Band of Blood
				},
				{	-- Heart of the Earth
					["itemID"] = 83796,	-- Heart of the Earth
				},
				{	-- Lionsfall Ring
					["itemID"] = 83800,	-- Lionsfall Ring
				},
				{	-- Lord's Signet
					["itemID"] = 83799,	-- Lord's Signet
				},
				{	-- Ornate Band
					["itemID"] = 83793,	-- Ornate Band
				},
				{	-- Roguestone Shadowband
					["itemID"] = 83798,	-- Roguestone Shadowband
				},
			}),
		}),
		n(-187, { 	-- Leatherworking
			n(-322, { 	-- Cloak
				i(85851),	-- Misthide Drape
				i(85852),	-- Quick Strike Cloak
				i(85853),	-- Stormscale Drape
			}),
			n(-44, { 	-- Leather
				i(85788),	-- Chestguard of Nemeses
				i(85797),	-- Contender's Leather Belt
				i(85798),	-- Contender's Leather Boots
				i(85799),	-- Contender's Leather Bracers
				i(85800),	-- Contender's Leather Chestguard
				i(85801),	-- Contender's Leather Gloves
				i(85802),	-- Contender's Leather Helm
				i(85803),	-- Contender's Leather Leggings
				i(85804),	-- Contender's Leather Shoulders
				i(85813),	-- Contender's Wyrmhide Belt
				i(85814),	-- Contender's Wyrmhide Boots
				i(85815),	-- Contender's Wyrmhide Bracers
				i(85816),	-- Contender's Wyrmhide Chestguard
				i(85817),	-- Contender's Wyrmhide Gloves
				i(85818),	-- Contender's Wyrmhide Helm
				i(85819),	-- Contender's Wyrmhide Leggings
				i(85820),	-- Contender's Wyrmhide Shoulders
				i(93506),	-- Crafted Dreadful Gladiator's Armwraps of Accuracy
				i(93568),	-- Crafted Dreadful Gladiator's Armwraps of Alacrity
				i(93472),	-- Crafted Dreadful Gladiator's Belt of Cruelty
				i(93463),	-- Crafted Dreadful Gladiator's Belt of Meditation
				i(93465),	-- Crafted Dreadful Gladiator's Bindings of Meditation
				i(93474),	-- Crafted Dreadful Gladiator's Bindings of Prowess
				i(93505),	-- Crafted Dreadful Gladiator's Boots of Alacrity
				i(93567),	-- Crafted Dreadful Gladiator's Boots of Cruelty
				i(93517),	-- Crafted Dreadful Gladiator's Copperskin Gloves
				i(93519),	-- Crafted Dreadful Gladiator's Copperskin Helm
				i(93521),	-- Crafted Dreadful Gladiator's Copperskin Legguards
				i(93523),	-- Crafted Dreadful Gladiator's Copperskin Spaulders
				i(93525),	-- Crafted Dreadful Gladiator's Copperskin Tunic
				i(93458),	-- Crafted Dreadful Gladiator's Dragonhide Gloves
				i(93459),	-- Crafted Dreadful Gladiator's Dragonhide Helm
				i(93460),	-- Crafted Dreadful Gladiator's Dragonhide Legguards
				i(93461),	-- Crafted Dreadful Gladiator's Dragonhide Robes
				i(93462),	-- Crafted Dreadful Gladiator's Dragonhide Spaulders
				i(93507),	-- Crafted Dreadful Gladiator's Ironskin Gloves
				i(93509),	-- Crafted Dreadful Gladiator's Ironskin Helm
				i(93511),	-- Crafted Dreadful Gladiator's Ironskin Legguards
				i(93513),	-- Crafted Dreadful Gladiator's Ironskin Spaulders
				i(93515),	-- Crafted Dreadful Gladiator's Ironskin Tunic
				i(93466),	-- Crafted Dreadful Gladiator's Kodohide Gloves
				i(93467),	-- Crafted Dreadful Gladiator's Kodohide Helm
				i(93468),	-- Crafted Dreadful Gladiator's Kodohide Legguards
				i(93469),	-- Crafted Dreadful Gladiator's Kodohide Robes
				i(93470),	-- Crafted Dreadful Gladiator's Kodohide Spaulders
				i(93473),	-- Crafted Dreadful Gladiator's Leather Footguards of Alacrity
				i(93464),	-- Crafted Dreadful Gladiator's Leather Footguards of Meditation
				i(93570),	-- Crafted Dreadful Gladiator's Leather Gloves
				i(93571),	-- Crafted Dreadful Gladiator's Leather Helm
				i(93572),	-- Crafted Dreadful Gladiator's Leather Legguards
				i(93573),	-- Crafted Dreadful Gladiator's Leather Spaulders
				i(93569),	-- Crafted Dreadful Gladiator's Leather Tunic
				i(93566),	-- Crafted Dreadful Gladiator's Waistband of Accuracy
				i(93504),	-- Crafted Dreadful Gladiator's Waistband of Cruelty
				i(93475),	-- Crafted Dreadful Gladiator's Wyrmhide Gloves
				i(93476),	-- Crafted Dreadful Gladiator's Wyrmhide Helm
				i(93477),	-- Crafted Dreadful Gladiator's Wyrmhide Legguards
				i(93478),	-- Crafted Dreadful Gladiator's Wyrmhide Robes
				i(93479),	-- Crafted Dreadful Gladiator's Wyrmhide Spaulders
				i(98832),	-- Crafted Malevolent Gladiator's Armwraps of Accuracy
				i(98883),	-- Crafted Malevolent Gladiator's Armwraps of Alacrity
				i(98802),	-- Crafted Malevolent Gladiator's Belt of Cruelty
				i(98794),	-- Crafted Malevolent Gladiator's Belt of Meditation
				i(98796),	-- Crafted Malevolent Gladiator's Bindings of Meditation
				i(98804),	-- Crafted Malevolent Gladiator's Bindings of Prowess
				i(98831),	-- Crafted Malevolent Gladiator's Boots of Alacrity
				i(98882),	-- Crafted Malevolent Gladiator's Boots of Cruelty
				i(98838),	-- Crafted Malevolent Gladiator's Copperskin Gloves
				i(98839),	-- Crafted Malevolent Gladiator's Copperskin Helm
				i(98840),	-- Crafted Malevolent Gladiator's Copperskin Legguards
				i(98841),	-- Crafted Malevolent Gladiator's Copperskin Spaulders
				i(98842),	-- Crafted Malevolent Gladiator's Copperskin Tunic
				i(98789),	-- Crafted Malevolent Gladiator's Dragonhide Gloves
				i(98790),	-- Crafted Malevolent Gladiator's Dragonhide Helm
				i(98791),	-- Crafted Malevolent Gladiator's Dragonhide Legguards
				i(98792),	-- Crafted Malevolent Gladiator's Dragonhide Robes
				i(98793),	-- Crafted Malevolent Gladiator's Dragonhide Spaulders
				i(98803),	-- Crafted Malevolent Gladiator's Footguards of Alacrity
				i(98795),	-- Crafted Malevolent Gladiator's Footguards of Meditation
				i(98833),	-- Crafted Malevolent Gladiator's Ironskin Gloves
				i(98834),	-- Crafted Malevolent Gladiator's Ironskin Helm
				i(98835),	-- Crafted Malevolent Gladiator's Ironskin Legguards
				i(98836),	-- Crafted Malevolent Gladiator's Ironskin Spaulders
				i(98837),	-- Crafted Malevolent Gladiator's Ironskin Tunic
				i(98797),	-- Crafted Malevolent Gladiator's Kodohide Gloves
				i(98798),	-- Crafted Malevolent Gladiator's Kodohide Helm
				i(98799),	-- Crafted Malevolent Gladiator's Kodohide Legguards
				i(98800),	-- Crafted Malevolent Gladiator's Kodohide Robes
				i(98801),	-- Crafted Malevolent Gladiator's Kodohide Spaulders
				i(98885),	-- Crafted Malevolent Gladiator's Leather Gloves
				i(98886),	-- Crafted Malevolent Gladiator's Leather Helm
				i(98887),	-- Crafted Malevolent Gladiator's Leather Legguards
				i(98888),	-- Crafted Malevolent Gladiator's Leather Spaulders
				i(98884),	-- Crafted Malevolent Gladiator's Leather Tunic
				i(98881),	-- Crafted Malevolent Gladiator's Waistband of Accuracy
				i(98830),	-- Crafted Malevolent Gladiator's Waistband of Cruelty
				i(98805),	-- Crafted Malevolent Gladiator's Wyrmhide Gloves
				i(98806),	-- Crafted Malevolent Gladiator's Wyrmhide Helm
				i(98807),	-- Crafted Malevolent Gladiator's Wyrmhide Legguards
				i(98808),	-- Crafted Malevolent Gladiator's Wyrmhide Robes
				i(98809),	-- Crafted Malevolent Gladiator's Wyrmhide Spaulders
				i(85823),	-- Greyshadow Chestguard
				i(85824),	-- Greyshadow Gloves
				i(85827),	-- Liferuned Leather Gloves
				i(90497),	-- Misthide Belt
				i(85832),	-- Misthide Belt
				i(90496),	-- Misthide Boots
				i(85833),	-- Misthide Boots
				i(90495),	-- Misthide Bracers
				i(85834),	-- Misthide Bracers
				i(90494),	-- Misthide Chestguard
				i(85835),	-- Misthide Chestguard
				i(90493),	-- Misthide Gloves
				i(85836),	-- Misthide Gloves
				i(90492),	-- Misthide Helm
				i(85837),	-- Misthide Helm
				i(90491),	-- Misthide Leggings
				i(85838),	-- Misthide Leggings
				i(90490),	-- Misthide Shoulders
				i(85839),	-- Misthide Shoulders
				i(85828),	-- Murderer's Gloves
				i(85829),	-- Nightfire Robe
				i(98609),	-- Pennyroyal Belt
				i(98600),	-- Pennyroyal Leggings
				i(94269),	-- Quilen Hide Boots
				i(94270),	-- Quilen Hide Helm
				i(98613),	-- Snow Lily Belt
				i(98604),	-- Snow Lily Britches
				i(94273),	-- Spirit Keeper Footguards
				i(94274),	-- Spirit Keeper Helm
				i(85849),	-- Wildblood Gloves
				i(85850),	-- Wildblood Vest
			}),
			n(-45, { 	-- Mail
				i(85787),	-- Chestguard of Earthen Harmony
				i(94276),	-- Cloud Serpent Helm
				i(94275),	-- Cloud Serpent Sabatons
				i(85789),	-- Contender's Dragonscale Belt
				i(85790),	-- Contender's Dragonscale Boots
				i(85791),	-- Contender's Dragonscale Bracers
				i(85792),	-- Contender's Dragonscale Chestguard
				i(85793),	-- Contender's Dragonscale Gloves
				i(85794),	-- Contender's Dragonscale Helm
				i(85795),	-- Contender's Dragonscale Leggings
				i(85796),	-- Contender's Dragonscale Shoulders
				i(85805),	-- Contender's Scale Belt
				i(85806),	-- Contender's Scale Boots
				i(85807),	-- Contender's Scale Bracers
				i(85808),	-- Contender's Scale Chestguard
				i(85809),	-- Contender's Scale Gloves
				i(85810),	-- Contender's Scale Helm
				i(85811),	-- Contender's Scale Leggings
				i(85812),	-- Contender's Scale Shoulders
				i(93578),	-- Crafted Dreadful Gladiator's Armbands of Meditation
				i(93577),	-- Crafted Dreadful Gladiator's Armbands of Prowess
				i(93494),	-- Crafted Dreadful Gladiator's Chain Armor
				i(93495),	-- Crafted Dreadful Gladiator's Chain Gauntlets
				i(93496),	-- Crafted Dreadful Gladiator's Chain Helm
				i(93497),	-- Crafted Dreadful Gladiator's Chain Leggings
				i(93498),	-- Crafted Dreadful Gladiator's Chain Spaulders
				i(93584),	-- Crafted Dreadful Gladiator's Linked Armor
				i(93585),	-- Crafted Dreadful Gladiator's Linked Gauntlets
				i(93586),	-- Crafted Dreadful Gladiator's Linked Helm
				i(93587),	-- Crafted Dreadful Gladiator's Linked Leggings
				i(93588),	-- Crafted Dreadful Gladiator's Linked Spaulders
				i(93489),	-- Crafted Dreadful Gladiator's Links of Accuracy
				i(93488),	-- Crafted Dreadful Gladiator's Links of Cruelty
				i(93590),	-- Crafted Dreadful Gladiator's Mail Armor
				i(93575),	-- Crafted Dreadful Gladiator's Mail Footguards of Alacrity
				i(93576),	-- Crafted Dreadful Gladiator's Mail Footguards of Meditation
				i(93591),	-- Crafted Dreadful Gladiator's Mail Gauntlets
				i(93592),	-- Crafted Dreadful Gladiator's Mail Helm
				i(93593),	-- Crafted Dreadful Gladiator's Mail Leggings
				i(93594),	-- Crafted Dreadful Gladiator's Mail Spaulders
				i(93579),	-- Crafted Dreadful Gladiator's Ringmail Armor
				i(93580),	-- Crafted Dreadful Gladiator's Ringmail Gauntlets
				i(93581),	-- Crafted Dreadful Gladiator's Ringmail Helm
				i(93582),	-- Crafted Dreadful Gladiator's Ringmail Leggings
				i(93583),	-- Crafted Dreadful Gladiator's Ringmail Spaulders
				i(93491),	-- Crafted Dreadful Gladiator's Sabatons of Alacrity
				i(93490),	-- Crafted Dreadful Gladiator's Sabatons of Cruelty
				i(93589),	-- Crafted Dreadful Gladiator's Waistguard of Cruelty
				i(93574),	-- Crafted Dreadful Gladiator's Waistguard of Meditation
				i(93493),	-- Crafted Dreadful Gladiator's Wristguards of Accuracy
				i(93492),	-- Crafted Dreadful Gladiator's Wristguards of Alacrity
				i(98893),	-- Crafted Malevolent Gladiator's Armbands of Meditation
				i(98892),	-- Crafted Malevolent Gladiator's Armbands of Prowess
				i(98820),	-- Crafted Malevolent Gladiator's Chain Armor
				i(98821),	-- Crafted Malevolent Gladiator's Chain Gauntlets
				i(98822),	-- Crafted Malevolent Gladiator's Chain Helm
				i(98823),	-- Crafted Malevolent Gladiator's Chain Leggings
				i(98824),	-- Crafted Malevolent Gladiator's Chain Spaulders
				i(98890),	-- Crafted Malevolent Gladiator's Footguards of Alacrity
				i(98891),	-- Crafted Malevolent Gladiator's Footguards of Meditation
				i(98899),	-- Crafted Malevolent Gladiator's Linked Armor
				i(98900),	-- Crafted Malevolent Gladiator's Linked Gauntlets
				i(98901),	-- Crafted Malevolent Gladiator's Linked Helm
				i(98902),	-- Crafted Malevolent Gladiator's Linked Leggings
				i(98903),	-- Crafted Malevolent Gladiator's Linked Spaulders
				i(98815),	-- Crafted Malevolent Gladiator's Links of Accuracy
				i(98814),	-- Crafted Malevolent Gladiator's Links of Cruelty
				i(98905),	-- Crafted Malevolent Gladiator's Mail Armor
				i(98906),	-- Crafted Malevolent Gladiator's Mail Gauntlets
				i(98907),	-- Crafted Malevolent Gladiator's Mail Helm
				i(98908),	-- Crafted Malevolent Gladiator's Mail Leggings
				i(98909),	-- Crafted Malevolent Gladiator's Mail Spaulders
				i(98894),	-- Crafted Malevolent Gladiator's Ringmail Armor
				i(98895),	-- Crafted Malevolent Gladiator's Ringmail Gauntlets
				i(98896),	-- Crafted Malevolent Gladiator's Ringmail Helm
				i(98897),	-- Crafted Malevolent Gladiator's Ringmail Leggings
				i(98898),	-- Crafted Malevolent Gladiator's Ringmail Spaulders
				i(98817),	-- Crafted Malevolent Gladiator's Sabatons of Alacrity
				i(98816),	-- Crafted Malevolent Gladiator's Sabatons of Cruelty
				i(98904),	-- Crafted Malevolent Gladiator's Waistguard of Cruelty
				i(98889),	-- Crafted Malevolent Gladiator's Waistguard of Meditation
				i(98819),	-- Crafted Malevolent Gladiator's Wristguards of Accuracy
				i(98818),	-- Crafted Malevolent Gladiator's Wristguards of Alacrity
				i(94272),	-- Dreadrunner Helm
				i(94271),	-- Dreadrunner Sabatons
				i(85821),	-- Fists of Lightning
				i(85822),	-- Gloves of Earthen Harmony
				i(98614),	-- Gorge Stalker Belt
				i(98605),	-- Gorge Stalker Legplates
				i(98610),	-- Krasari Prowler Belt
				i(98601),	-- Krasari Prowler Britches
				i(85825),	-- Lifekeeper's Gloves
				i(85826),	-- Lifekeeper's Robe
				i(85830),	-- Raiment of Blood and Bone
				i(85831),	-- Raven Lord's Gloves
				i(85840),	-- Stormbreaker Chestguard
				i(90480),	-- Stormscale Belt
				i(85841),	-- Stormscale Belt
				i(90481),	-- Stormscale Boots
				i(85842),	-- Stormscale Boots
				i(90482),	-- Stormscale Bracers
				i(85843),	-- Stormscale Bracers
				i(90483),	-- Stormscale Chestguard
				i(85844),	-- Stormscale Chestguard
				i(90484),	-- Stormscale Gloves
				i(85845),	-- Stormscale Gloves
				i(90485),	-- Stormscale Helm
				i(85846),	-- Stormscale Helm
				i(90486),	-- Stormscale Leggings
				i(85847),	-- Stormscale Leggings
				i(90487),	-- Stormscale Shoulders
				i(85848),	-- Stormscale Shoulders
			}),
		}),
		n(-190, { 	-- Tailoring
			n(-37, {	-- Discovery
				["groups"] = {
					spell(143011, {	-- Celestial Cloth
						recipe(142964),	-- Belt of the Night Sky
						recipe(142955),	-- Leggings of the Night Sky
						recipe(142960),	-- White Cloud Belt
						recipe(142951),	-- White Cloud Leggings
						recipe(143053),	-- Crafted Malevolent Gladiator's Cape of Cruelty
						recipe(143054),	-- Crafted Malevolent Gladiator's Cape of Prowess
						recipe(143082),	-- Crafted Malevolent Gladiator's Cloak of Alacrity
						recipe(143083),	-- Crafted Malevolent Gladiator's Cloak of Prowess
						recipe(143056),	-- Crafted Malevolent Gladiator's Cord of Accuracy
						recipe(143055),	-- Crafted Malevolent Gladiator's Cord of Cruelty
						recipe(143057),	-- Crafted Malevolent Gladiator's Cord of Meditation
						recipe(143061),	-- Crafted Malevolent Gladiator's Cuffs of Accuracy
						recipe(143063),	-- Crafted Malevolent Gladiator's Cuffs of Meditation
						recipe(143062),	-- Crafted Malevolent Gladiator's Cuffs of Prowess
						recipe(143064),	-- Crafted Malevolent Gladiator's Drape of Cruelty
						recipe(143066),	-- Crafted Malevolent Gladiator's Drape of Meditation
						recipe(143065),	-- Crafted Malevolent Gladiator's Drape of Prowess
						recipe(143088),	-- Crafted Malevolent Gladiator's Felweave Amice
						recipe(143085),	-- Crafted Malevolent Gladiator's Felweave Cowl
						recipe(143084),	-- Crafted Malevolent Gladiator's Felweave Handguards
						recipe(143087),	-- Crafted Malevolent Gladiator's Felweave Raiment
						recipe(143086),	-- Crafted Malevolent Gladiator's Felweave Trousers
						recipe(143072),	-- Crafted Malevolent Gladiator's Mooncloth Gloves
						recipe(143073),	-- Crafted Malevolent Gladiator's Mooncloth Helm
						recipe(143074),	-- Crafted Malevolent Gladiator's Mooncloth Leggings
						recipe(143076),	-- Crafted Malevolent Gladiator's Mooncloth Mantle
						recipe(143075),	-- Crafted Malevolent Gladiator's Mooncloth Robe
						recipe(143077),	-- Crafted Malevolent Gladiator's Satin Gloves
						recipe(143078),	-- Crafted Malevolent Gladiator's Satin Hood
						recipe(143079),	-- Crafted Malevolent Gladiator's Satin Leggings
						recipe(143081),	-- Crafted Malevolent Gladiator's Satin Mantle
						recipe(143080),	-- Crafted Malevolent Gladiator's Satin Robe
						recipe(143071),	-- Crafted Malevolent Gladiator's Silk Amice
						recipe(143068),	-- Crafted Malevolent Gladiator's Silk Cowl
						recipe(143067),	-- Crafted Malevolent Gladiator's Silk Handguards
						recipe(143070),	-- Crafted Malevolent Gladiator's Silk Robe
						recipe(143069),	-- Crafted Malevolent Gladiator's Silk Trousers
						recipe(143059),	-- Crafted Malevolent Gladiator's Treads of Alacrity
						recipe(143058),	-- Crafted Malevolent Gladiator's Treads of Cruelty
						recipe(143060),	-- Crafted Malevolent Gladiator's Treads of Meditation
					}),
					spell(125557, {	-- Imperial Silk
					recipe(138598),	-- Falling Blossom Cowl
					recipe(138600),	-- Falling Blossom Hood
					recipe(138599),	-- Falling Blossom Sandals
					recipe(138597),	-- Falling Blossom Treads
					recipe(137907),	-- Crafted Dreadful Gladiator's Cape of Cruelty
					recipe(137908),	-- Crafted Dreadful Gladiator's Cape of Prowess
					recipe(137936),	-- Crafted Dreadful Gladiator's Cloak of Alacrity
					recipe(137937),	-- Crafted Dreadful Gladiator's Cloak of Prowess
					recipe(137910),	-- Crafted Dreadful Gladiator's Cord of Accuracy
					recipe(137909),	-- Crafted Dreadful Gladiator's Cord of Cruelty
					recipe(137911),	-- Crafted Dreadful Gladiator's Cord of Meditation
					recipe(137915),	-- Crafted Dreadful Gladiator's Cuffs of Accuracy
					recipe(137917),	-- Crafted Dreadful Gladiator's Cuffs of Meditation
					recipe(137916),	-- Crafted Dreadful Gladiator's Cuffs of Prowess
					recipe(137918),	-- Crafted Dreadful Gladiator's Drape of Cruelty
					recipe(137920),	-- Crafted Dreadful Gladiator's Drape of Meditation
					recipe(137919),	-- Crafted Dreadful Gladiator's Drape of Prowess
					recipe(137942),	-- Crafted Dreadful Gladiator's Felweave Amice
					recipe(137939),	-- Crafted Dreadful Gladiator's Felweave Cowl
					recipe(137938),	-- Crafted Dreadful Gladiator's Felweave Handguards
					recipe(137941),	-- Crafted Dreadful Gladiator's Felweave Raiment
					recipe(137940),	-- Crafted Dreadful Gladiator's Felweave Trousers
					recipe(137926),	-- Crafted Dreadful Gladiator's Mooncloth Gloves
					recipe(137927),	-- Crafted Dreadful Gladiator's Mooncloth Helm
					recipe(137928),	-- Crafted Dreadful Gladiator's Mooncloth Leggings
					recipe(137930),	-- Crafted Dreadful Gladiator's Mooncloth Mantle
					recipe(137929),	-- Crafted Dreadful Gladiator's Mooncloth Robe
					recipe(137931),	-- Crafted Dreadful Gladiator's Satin Gloves
					recipe(137932),	-- Crafted Dreadful Gladiator's Satin Hood
					recipe(137933),	-- Crafted Dreadful Gladiator's Satin Leggings
					recipe(137935),	-- Crafted Dreadful Gladiator's Satin Mantle
					recipe(137934),	-- Crafted Dreadful Gladiator's Satin Robe
					recipe(137925),	-- Crafted Dreadful Gladiator's Silk Amice
					recipe(137922),	-- Crafted Dreadful Gladiator's Silk Cowl
					recipe(137921),	-- Crafted Dreadful Gladiator's Silk Handguards
					recipe(137924),	-- Crafted Dreadful Gladiator's Silk Robe
					recipe(137923),	-- Crafted Dreadful Gladiator's Silk Trousers
					recipe(137913),	-- Crafted Dreadful Gladiator's Treads of Alacrity
					recipe(137912),	-- Crafted Dreadful Gladiator's Treads of Cruelty
					recipe(137914),	-- Crafted Dreadful Gladiator's Treads of Meditation
				}),
				},
				["requireSkill"] = 197,	-- Tailoring
			}),
			n(-25, {	-- Pet Battles
				i(92960, {	-- Silkworm Cocoon
					i(90900),	-- Imperial Moth
					i(90902),	-- Imperial Silkworm
				}),
			}),
			filter(113, {	-- Bags
				i(82446),	-- Royal Satchel
			}),
			n(-323, {	-- Chest
				i(82431),	-- Contender's Satin Raiment
				i(82423),	-- Contender's Silk Raiment
				i(93618),	-- Crafted Dreadful Gladiator's Felweave Raiment
				i(93553),	-- Crafted Dreadful Gladiator's Mooncloth Robe
				i(93558),	-- Crafted Dreadful Gladiator's Satin Robe
				i(93502),	-- Crafted Dreadful Gladiator's Silk Robe
				i(98924),	-- Crafted Malevolent Gladiator's Felweave Raiment
				i(98868),	-- Crafted Malevolent Gladiator's Mooncloth Robe
				i(98873),	-- Crafted Malevolent Gladiator's Satin Robe
				i(98828),	-- Crafted Malevolent Gladiator's Silk Robe
				i(86312),	-- Legacy of the Emperor
				i(86311),	-- Robe of Eternal Rule
				i(82439),	-- Robes of Creation
				i(82437),	-- Spelltwister's Grand Robe
				i(90477),	-- Windwool Tunic
				i(82399),	-- Windwool Tunic
			}),
			n(-322, {	-- Cloaks
				i(93420),	-- Crafted Dreadful Gladiator's Cape of Cruelty
				i(93421),	-- Crafted Dreadful Gladiator's Cape of Prowess
				i(93607),	-- Crafted Dreadful Gladiator's Cloak of Alacrity
				i(93608),	-- Crafted Dreadful Gladiator's Cloak of Prowess
				i(93437),	-- Crafted Dreadful Gladiator's Drape of Cruelty
				i(93439),	-- Crafted Dreadful Gladiator's Drape of Meditation
				i(93438),	-- Crafted Dreadful Gladiator's Drape of Prowess
				i(98756),	-- Crafted Malevolent Gladiator's Cape of Cruelty
				i(98757),	-- Crafted Malevolent Gladiator's Cape of Prowess
				i(98913),	-- Crafted Malevolent Gladiator's Cloak of Alacrity
				i(98914),	-- Crafted Malevolent Gladiator's Cloak of Prowess
				i(98772),	-- Crafted Malevolent Gladiator's Drape of Cruelty
				i(98774),	-- Crafted Malevolent Gladiator's Drape of Meditation
				i(98773),	-- Crafted Malevolent Gladiator's Drape of Prowess
			}),
			n(-330, {	-- Feet
				i(82435),	-- Contender's Satin Footwraps
				i(82427),	-- Contender's Silk Footwraps
				i(93432),	-- Crafted Dreadful Gladiator's Treads of Alacrity
				i(93431),	-- Crafted Dreadful Gladiator's Treads of Cruelty
				i(93433),	-- Crafted Dreadful Gladiator's Treads of Meditation
				i(98767),	-- Crafted Malevolent Gladiator's Treads of Alacrity
				i(98766),	-- Crafted Malevolent Gladiator's Treads of Cruelty
				i(98768),	-- Crafted Malevolent Gladiator's Treads of Meditation
				i(94279),	-- Falling Blossom Sandals
				i(94277),	-- Falling Blossom Treads
				i(90473),	-- Windwool Boots
				i(82403),	-- Windwool Boots
			}),
			n(-327, {	-- Hands
				i(92726),	-- Bipsi's Gloves
				i(82432),	-- Contender's Satin Handwraps
				i(82424),	-- Contender's Silk Handwraps
				i(93615),	-- Crafted Dreadful Gladiator's Felweave Handguards
				i(93550),	-- Crafted Dreadful Gladiator's Mooncloth Gloves
				i(93555),	-- Crafted Dreadful Gladiator's Satin Gloves
				i(93499),	-- Crafted Dreadful Gladiator's Silk Handguards
				i(98921),	-- Crafted Malevolent Gladiator's Felweave Handguards
				i(98865),	-- Crafted Malevolent Gladiator's Mooncloth Gloves
				i(98870),	-- Crafted Malevolent Gladiator's Satin Gloves
				i(98825),	-- Crafted Malevolent Gladiator's Silk Handguards
				i(82440),	-- Gloves of Creation
				i(86313),	-- Imperial Silk Gloves
				i(82438),	-- Spelltwister's Gloves
				i(86314),	-- Touch of the Light
				i(90476),	-- Windwool Gloves
				i(82400),	-- Windwool Gloves
			}),
			n(-320, {	-- Head
				i(82429),	-- Contender's Satin Cowl
				i(82421),	-- Contender's Silk Cowl
				i(93616),	-- Crafted Dreadful Gladiator's Felweave Cowl
				i(93551),	-- Crafted Dreadful Gladiator's Mooncloth Helm
				i(93556),	-- Crafted Dreadful Gladiator's Satin Hood
				i(93500),	-- Crafted Dreadful Gladiator's Silk Cowl
				i(98922),	-- Crafted Malevolent Gladiator's Felweave Cowl
				i(98866),	-- Crafted Malevolent Gladiator's Mooncloth Helm
				i(98871),	-- Crafted Malevolent Gladiator's Satin Hood
				i(98826),	-- Crafted Malevolent Gladiator's Silk Cowl
				i(94278),	-- Falling Blossom Cowl
				i(94280),	-- Falling Blossom Hood
				i(90479),	-- Windwool Hood
				i(82397),	-- Windwool Hood
			}),
			n(-329, {	-- Legs
				i(82433),	-- Contender's Satin Pants
				i(82425),	-- Contender's Silk Pants
				i(93617),	-- Crafted Dreadful Gladiator's Felweave Trousers
				i(93552),	-- Crafted Dreadful Gladiator's Mooncloth Leggings
				i(93557),	-- Crafted Dreadful Gladiator's Satin Leggings
				i(93501),	-- Crafted Dreadful Gladiator's Silk Trousers
				i(98923),	-- Crafted Malevolent Gladiator's Felweave Trousers
				i(98867),	-- Crafted Malevolent Gladiator's Mooncloth Leggings
				i(98872),	-- Crafted Malevolent Gladiator's Satin Leggings
				i(98827),	-- Crafted Malevolent Gladiator's Silk Trousers
				i(98603),	-- Leggings of the Night Sky
				i(98599),	-- White Cloud Leggings
				i(90475),	-- Windwool Pants
				i(82401),	-- Windwool Pants
			}),
			n(-321, {	-- Shoulders
				i(82430),	-- Contender's Satin Amice
				i(82422),	-- Contender's Silk Amice
				i(93619),	-- Crafted Dreadful Gladiator's Felweave Amice
				i(93554),	-- Crafted Dreadful Gladiator's Mooncloth Mantle
				i(93559),	-- Crafted Dreadful Gladiator's Satin Mantle
				i(93503),	-- Crafted Dreadful Gladiator's Silk Amice
				i(98925),	-- Crafted Malevolent Gladiator's Felweave Amice
				i(98869),	-- Crafted Malevolent Gladiator's Mooncloth Mantle
				i(98874),	-- Crafted Malevolent Gladiator's Satin Mantle
				i(98829),	-- Crafted Malevolent Gladiator's Silk Amice
				i(90478),	-- Windwool Shoulders
				i(82398),	-- Windwool Shoulders
			}),
			n(-328, {	-- Waist
				i(98612),	-- Belt of the Night Sky
				i(82436),	-- Contender's Satin Belt
				i(82428),	-- Contender's Silk Belt
				i(93429),	-- Crafted Dreadful Gladiator's Cord of Accuracy
				i(93428),	-- Crafted Dreadful Gladiator's Cord of Cruelty
				i(93430),	-- Crafted Dreadful Gladiator's Cord of Meditation
				i(98764),	-- Crafted Malevolent Gladiator's Cord of Accuracy
				i(98763),	-- Crafted Malevolent Gladiator's Cord of Cruelty
				i(98765),	-- Crafted Malevolent Gladiator's Cord of Meditation
				i(98608),	-- White Cloud Belt
				i(90472),	-- Windwool Belt
				i(82404),	-- Windwool Belt
			}),
			n(-326, {	-- Wrist
				i(82434),	-- Contender's Satin Cuffs
				i(82426),	-- Contender's Silk Cuffs
				i(93434),	-- Crafted Dreadful Gladiator's Cuffs of Accuracy
				i(93436),	-- Crafted Dreadful Gladiator's Cuffs of Meditation
				i(93435),	-- Crafted Dreadful Gladiator's Cuffs of Prowess
				i(98769),	-- Crafted Malevolent Gladiator's Cuffs of Accuracy
				i(98771),	-- Crafted Malevolent Gladiator's Cuffs of Meditation
				i(98770),	-- Crafted Malevolent Gladiator's Cuffs of Prowess
				i(90474),	-- Windwool Bracers
				i(82402),	-- Windwool Bracers
			}),
		}),
	}),
};