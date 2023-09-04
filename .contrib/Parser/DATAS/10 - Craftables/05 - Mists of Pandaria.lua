---------------------------------------------
--    C R A F T A B L E S   M O D U L E    --
---------------------------------------------
root(ROOTS.Craftables, tier(MOP_TIER, applyclassicphase(MOP_PHASE_ONE, bubbleDownSelf({ ["timeline"] = { ADDED_5_0_4 } }, {
	prof(ALCHEMY, {
--[[	20.Nov.2018 - automation should handle discovery. Leaving this here in case we change our mind later
		n(DISCOVERY, {
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
		filter(TRINKET_F, {
			i(75274),	-- Zen Alchemist Stone
		}),
	}),
	prof(BLACKSMITHING, {
		n(DISCOVERY, {
			spell(143255, bubbleDownSelf({ ["timeline"] = { ADDED_5_4_0 } }, {	-- Balanced Trillium Ingot
				["cost"] = {{ "i", 72095, 1 }},	-- 1x Trillium Bar
				["g"] = {
					r(142959),	-- Avenger's Trillium Legplates
					r(142968),	-- Avenger's Trillium Waistplate
					r(142963),	-- Blessed Trillium Belt
					r(142954),	-- Blessed Trillium Greaves
					r(143189),	-- Crafted Malevolent Gladiator's Armplates of Alacrity
					r(143188),	-- Crafted Malevolent Gladiator's Armplates of Proficiency
					r(143195),	-- Crafted Malevolent Gladiator's Barrier
					r(143178),	-- Crafted Malevolent Gladiator's Bracers of Meditation
					r(143177),	-- Crafted Malevolent Gladiator's Bracers of Prowess
					r(143173),	-- Crafted Malevolent Gladiator's Clasp of Cruelty
					r(143174),	-- Crafted Malevolent Gladiator's Clasp of Meditation
					r(143163),	-- Crafted Malevolent Gladiator's Dreadplate Chestpiece
					r(143164),	-- Crafted Malevolent Gladiator's Dreadplate Gauntlets
					r(143165),	-- Crafted Malevolent Gladiator's Dreadplate Helm
					r(143166),	-- Crafted Malevolent Gladiator's Dreadplate Legguards
					r(143167),	-- Crafted Malevolent Gladiator's Dreadplate Shoulders
					r(143184),	-- Crafted Malevolent Gladiator's Girdle of Accuracy
					r(143185),	-- Crafted Malevolent Gladiator's Girdle of Prowess
					r(143175),	-- Crafted Malevolent Gladiator's Greaves of Alacrity
					r(143176),	-- Crafted Malevolent Gladiator's Greaves of Meditation
					r(143179),	-- Crafted Malevolent Gladiator's Ornamented Chestguard
					r(143181),	-- Crafted Malevolent Gladiator's Ornamented Headcover
					r(143180),	-- Crafted Malevolent Gladiator's Ornamented Gloves
					r(143182),	-- Crafted Malevolent Gladiator's Ornamented Legplates
					r(143183),	-- Crafted Malevolent Gladiator's Ornamented Spaulders
					r(143190),	-- Crafted Malevolent Gladiator's Plate Chestpiece
					r(143191),	-- Crafted Malevolent Gladiator's Plate Gauntlets
					r(143192),	-- Crafted Malevolent Gladiator's Plate Helm
					r(143193),	-- Crafted Malevolent Gladiator's Plate Legguards
					r(143194),	-- Crafted Malevolent Gladiator's Plate Shoulders
					r(143196),	-- Crafted Malevolent Gladiator's Redoubt
					r(143168),	-- Crafted Malevolent Gladiator's Scaled Chestpiece
					r(143169),	-- Crafted Malevolent Gladiator's Scaled Gauntlets
					r(143170),	-- Crafted Malevolent Gladiator's Scaled Helm
					r(143171),	-- Crafted Malevolent Gladiator's Scaled Legguards
					r(143172),	-- Crafted Malevolent Gladiator's Scaled Shoulders
					r(143197),	-- Crafted Malevolent Gladiator's Shield Wall
					r(143187),	-- Crafted Malevolent Gladiator's Warboots of Alacrity
					r(143186),	-- Crafted Malevolent Gladiator's Warboots of Cruelty
					r(142958),	-- Protector's Trillium Legguards
					r(142967),	-- Protector's Trillium Waistguard
				},
			})),
			spell(138646, bubbleDownSelf({ ["timeline"] = { ADDED_5_2_0 } }, {	-- Lightning Steel Ingot
				["cost"] = {{ "i", 72096, 10 }},	-- 10x Ghost Iron Bar
				["g"] = {
					r(137792),	-- Crafted Dreadful Gladiator's Armplates of Alacrity
					r(137791),	-- Crafted Dreadful Gladiator's Armplates of Proficiency
					r(137781),	-- Crafted Dreadful Gladiator's Bracers of Meditation
					r(137780),	-- Crafted Dreadful Gladiator's Bracers of Prowess
					r(137776),	-- Crafted Dreadful Gladiator's Clasp of Cruelty
					r(137777),	-- Crafted Dreadful Gladiator's Clasp of Meditation
					r(140846),	-- Crafted Dreadful Gladiator's Dreadplate Chestpiece
					r(140845),	-- Crafted Dreadful Gladiator's Dreadplate Gauntlets
					r(140844),	-- Crafted Dreadful Gladiator's Dreadplate Helm
					r(140843),	-- Crafted Dreadful Gladiator's Dreadplate Legguards
					r(140842),	-- Crafted Dreadful Gladiator's Dreadplate Shoulders
					r(137787),	-- Crafted Dreadful Gladiator's Girdle of Accuracy
					r(137788),	-- Crafted Dreadful Gladiator's Girdle of Prowess
					r(137778),	-- Crafted Dreadful Gladiator's Greaves of Alacrity
					r(137779),	-- Crafted Dreadful Gladiator's Greaves of Meditation
					r(137782),	-- Crafted Dreadful Gladiator's Ornamented Chestguard
					r(137783),	-- Crafted Dreadful Gladiator's Ornamented Gloves
					r(137784),	-- Crafted Dreadful Gladiator's Ornamented Headcover
					r(137785),	-- Crafted Dreadful Gladiator's Ornamented Legplates
					r(137786),	-- Crafted Dreadful Gladiator's Ornamented Spaulders
					r(137793),	-- Crafted Dreadful Gladiator's Plate Chestpiece
					r(137794),	-- Crafted Dreadful Gladiator's Plate Gauntlets
					r(137795),	-- Crafted Dreadful Gladiator's Plate Helm
					r(137796),	-- Crafted Dreadful Gladiator's Plate Legguards
					r(137797),	-- Crafted Dreadful Gladiator's Plate Shoulders
					r(140841),	-- Crafted Dreadful Gladiator's Scaled Chestpiece
					r(137772),	-- Crafted Dreadful Gladiator's Scaled Gauntlets
					r(137773),	-- Crafted Dreadful Gladiator's Scaled Helm
					r(137774),	-- Crafted Dreadful Gladiator's Scaled Legguards
					r(137775),	-- Crafted Dreadful Gladiator's Scaled Shoulders
					r(137790),	-- Crafted Dreadful Gladiator's Warboots of Alacrity
					r(137789),	-- Crafted Dreadful Gladiator's Warboots of Cruelty
					r(137766),	-- Haunted Steel Greaves
					r(137769),	-- Haunted Steel Greathelm
					r(137767),	-- Haunted Steel Headcover
					r(137771),	-- Haunted Steel Headguard
					r(137768),	-- Haunted Steel Treads
					r(137770),	-- Haunted Steel Warboots
				},
			})),
			spell(138888, sharedDataSelf({ ["timeline"] = { ADDED_5_2_0 } }, {	-- Fireguard, Reborn
				r(138890),	-- Blazeguard, Reborn
			})),
			spell(138890, sharedDataSelf({ ["timeline"] = { ADDED_5_2_0 } }, {	-- Blazeguard, Reborn
				r(138892),	-- Blazefury, Reborn
			})),
			spell(138876, sharedDataSelf({ ["timeline"] = { ADDED_5_2_0 } }, {	-- The Planar Edge, Reborn
				r(138878),	-- Black Planar Edge, Reborn
			})),
			spell(138878, sharedDataSelf({ ["timeline"] = { ADDED_5_2_0 } }, {	-- Black Planar Edge, Reborn
				r(138880),	-- Wicked Edge of the Planes, Reborn
			})),
			spell(138882, sharedDataSelf({ ["timeline"] = { ADDED_5_2_0 } }, {	-- Drakefist Hammer, Reborn
				r(138885),	-- Dragonmaw, Reborn
			})),
			spell(138885, sharedDataSelf({ ["timeline"] = { ADDED_5_2_0 } }, {	-- Dragonmaw, Reborn
				r(138886),	-- Dragonstrike, Reborn
			})),
			spell(138889, sharedDataSelf({ ["timeline"] = { ADDED_5_2_0 } }, {	-- Lionheart Blade, Reborn
				r(138891),	-- Lionheart Champion, Reborn
			})),
			spell(138891, sharedDataSelf({ ["timeline"] = { ADDED_5_2_0 } }, {	-- Lionheart Champion, Reborn
				r(138893),	-- Lionheart Executioner, Reborn
			})),
			spell(138877, sharedDataSelf({ ["timeline"] = { ADDED_5_2_0 } }, {	-- Lunar Crescent, Reborn
				r(138879),	-- Mooncleaver, Reborn
			})),
			spell(138879, sharedDataSelf({ ["timeline"] = { ADDED_5_2_0 } }, {	-- Mooncleaver, Reborn
				r(138881),	-- Bloodmoon, Reborn
			})),
			spell(138883, sharedDataSelf({ ["timeline"] = { ADDED_5_2_0 } }, {	-- Thunder, Reborn
				r(138884),	-- Deep Thunder, Reborn
			})),
			spell(138884, sharedDataSelf({ ["timeline"] = { ADDED_5_2_0 } }, {	-- Deep Thunder, Reborn
				r(138887),	-- Stormherald, Reborn
			})),
		}),
		n(ARMOR, {
			i(98607, {["timeline"] = {ADDED_5_4_0}}),	-- Avenger's Trillium Legplates
			i(98616, {["timeline"] = {ADDED_5_4_0}}),	-- Avenger's Trillium Waistplate
			i(98611, {["timeline"] = {ADDED_5_4_0}}),	-- Blessed Trillium Belt
			i(98602, {["timeline"] = {ADDED_5_4_0}}),	-- Blessed Trillium Greaves
			i(87407),	-- Bloodforged Warfists
			i(82979),	-- Breastplate of Ancient Steel
			i(87403),	-- Chestplate of Limitless Faith
			i(82950),	-- Contender's Revenant Belt
			i(82949),	-- Contender's Revenant Boots
			i(82948),	-- Contender's Revenant Bracers
			i(82945),	-- Contender's Revenant Breastplate
			i(82946),	-- Contender's Revenant Gauntlets
			i(82943),	-- Contender's Revenant Helm
			i(82947),	-- Contender's Revenant Legplates
			i(82944),	-- Contender's Revenant Shoulders
			i(82958),	-- Contender's Spirit Belt
			i(82957),	-- Contender's Spirit Boots
			i(82956),	-- Contender's Spirit Bracers
			i(82953),	-- Contender's Spirit Breastplate
			i(82954),	-- Contender's Spirit Gauntlets
			i(82951),	-- Contender's Spirit Helm
			i(82955),	-- Contender's Spirit Legplates
			i(82952),	-- Contender's Spirit Shoulders
			i(93548, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Armplates of Alacrity
			i(93547, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Armplates of Proficiency
			i(93537, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Bracers of Meditation
			i(93536, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Bracers of Prowess
			i(93532, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Clasp of Cruelty
			i(93533, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Clasp of Meditation
			i(93453, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Dreadplate Chestpiece
			i(93454, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Dreadplate Gauntlets
			i(93455, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Dreadplate Helm
			i(93456, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Dreadplate Legguards
			i(93457, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Dreadplate Shoulders
			i(93543, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Girdle of Accuracy
			i(93544, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Girdle of Prowess
			i(93534, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Greaves of Alacrity
			i(93535, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Greaves of Meditation
			i(93538, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Ornamented Chestguard
			i(93539, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Ornamented Gloves
			i(93540, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Ornamented Headcover
			i(93541, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Ornamented Legplates
			i(93542, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Ornamented Spaulders
			i(93620, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Plate Chestpiece
			i(93621, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Plate Gauntlets
			i(93622, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Plate Helm
			i(93623, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Plate Legguards
			i(93624, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Plate Shoulders
			i(93527, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Scaled Chestpiece
			i(93528, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Scaled Gauntlets
			i(93529, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Scaled Helm
			i(93530, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Scaled Legguards
			i(93531, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Scaled Shoulders
			i(93546, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Warboots of Alacrity
			i(93545, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Warboots of Cruelty
			i(98864, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Armplates of Alacrity
			i(98863, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Armplates of Proficiency
			i(98853, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Bracers of Meditation
			i(98852, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Bracers of Prowess
			i(98848, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Clasp of Cruelty
			i(98849, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Clasp of Meditation
			i(98784, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Dreadplate Chestpiece
			i(98785, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Dreadplate Gauntlets
			i(98786, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Dreadplate Helm
			i(98787, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Dreadplate Legguards
			i(98788, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Dreadplate Shoulders
			i(98859, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Girdle of Accuracy
			i(98860, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Girdle of Prowess
			i(98850, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Greaves of Alacrity
			i(98851, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Greaves of Meditation
			i(98854, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Ornamented Chestguard
			i(98856, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Ornamented Headcover
			i(98855, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Ornamented Gloves
			i(98857, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Ornamented Legplates
			i(98858, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Ornamented Spaulders
			i(98926, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Plate Chestpiece
			i(98927, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Plate Gauntlets
			i(98928, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Plate Helm
			i(98929, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Plate Legguards
			i(98930, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Plate Shoulders
			i(98843, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Scaled Chestpiece
			i(98844, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Scaled Gauntlets
			i(98845, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Scaled Helm
			i(98846, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Scaled Legguards
			i(98847, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Scaled Shoulders
			i(98862, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Warboots of Alacrity
			i(98861, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Warboots of Cruelty
			i(82980),	-- Gauntlets of Ancient Steel
			i(87406),	-- Gauntlets of Battle Command
			i(87404),	-- Gauntlets of Unbound Devotion
			i(82975),	-- Ghost Reaver's Breastplate
			i(82976),	-- Ghost Reaver's Gauntlets
			i(82910),	-- Ghost-Forged Belt
			i(82934),	-- Ghost-Forged Belt
			i(82909),	-- Ghost-Forged Boots
			i(82933),	-- Ghost-Forged Boots
			i(82908),	-- Ghost-Forged Bracers
			i(82932),	-- Ghost-Forged Bracers
			i(82905),	-- Ghost-Forged Breastplate
			i(82929),	-- Ghost-Forged Breastplate
			i(82906),	-- Ghost-Forged Gauntlets
			i(82930),	-- Ghost-Forged Gauntlets
			i(82903),	-- Ghost-Forged Helm
			i(82927),	-- Ghost-Forged Helm
			i(82907),	-- Ghost-Forged Legplates
			i(82931),	-- Ghost-Forged Legplates
			i(82904),	-- Ghost-Forged Shoulders
			i(82928),	-- Ghost-Forged Shoulders
			i(94263, {["timeline"] = {ADDED_5_2_0}}),	-- Haunted Steel Greaves
			i(94266, {["timeline"] = {ADDED_5_2_0}}),	-- Haunted Steel Greathelm
			i(94264, {["timeline"] = {ADDED_5_2_0}}),	-- Haunted Steel Headcover
			i(94268, {["timeline"] = {ADDED_5_2_0}}),	-- Haunted Steel Headguard
			i(94265, {["timeline"] = {ADDED_5_2_0}}),	-- Haunted Steel Treads
			i(94267, {["timeline"] = {ADDED_5_2_0}}),	-- Haunted Steel Warboots
			i(82916),	-- Lightsteel Bracers
			i(82977),	-- Living Steel Breastplate
			i(82978),	-- Living Steel Gauntlets
			i(87402),	-- Ornate Battleplate of the Master
			i(82926),	-- Masterwork Spiritguard Belt
			i(82925),	-- Masterwork Spiritguard Boots
			i(82924),	-- Masterwork Spiritguard Bracers
			i(82921),	-- Masterwork Spiritguard Breastplate
			i(82922),	-- Masterwork Spiritguard Gauntlets
			i(82919),	-- Masterwork Spiritguard Helm
			i(82923),	-- Masterwork Spiritguard Legplates
			i(82920),	-- Masterwork Spiritguard Shoulders
			i(98606, {["timeline"] = {ADDED_5_4_0}}),	-- Protector's Trillium Legguards
			i(98615, {["timeline"] = {ADDED_5_4_0}}),	-- Protector's Trillium Waistguard
			i(82900),	-- Spiritguard Bracers
			i(87405),	-- Unyielding Bloodplate
		}),
		filter(MISC, {
			i(98717, {["timeline"] = {ADDED_5_4_0}}),	-- Balanced Trillium Ingot
			i(80431),	-- Folded Ghost Iron
			i(86599),	-- Ghost Iron Shield Spike
			i(82960),	-- Ghostly Skeleton Key
			i(94111, {["timeline"] = {ADDED_5_2_0}}),	-- Lightning Steel Ingot
			i(90046),	-- Living Steel Belt Buckle
			i(86597),	-- Living Steel Weapon Chain
		}),
		n(WEAPONS, {
			i(94577, {["timeline"] = {ADDED_5_2_0}}),	-- Black Planar Edge, Reborn
			i(94591, {["timeline"] = {ADDED_5_2_0}}),	-- Blazefury, Reborn
			i(94589, {["timeline"] = {ADDED_5_2_0}}),	-- Blazeguard, Reborn
			i(94580, {["timeline"] = {ADDED_5_2_0}}),	-- Bloodmoon, Reborn
			i(98776, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Barrier
			i(98810, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Redoubt
			i(98920, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Shield Wall
			i(94583, {["timeline"] = {ADDED_5_2_0}}),	-- Deep Thunder, Reborn
			i(94584, {["timeline"] = {ADDED_5_2_0}}),	-- Dragonmaw, Reborn
			i(94585, {["timeline"] = {ADDED_5_2_0}}),	-- Dragonstrike, Reborn
			i(94581, {["timeline"] = {ADDED_5_2_0}}),	-- Drakefist Hammer, Reborn
			i(94587, {["timeline"] = {ADDED_5_2_0}}),	-- Fireguard, Reborn
			i(82963),	-- Forgewire Axe
			i(82967),	-- Ghost Shard
			i(82964),	-- Ghost-Forged Blade
			i(82961),	-- Lightsteel Shield
			i(94588, {["timeline"] = {ADDED_5_2_0}}),	-- Lionheart Blade, Reborn
			i(94590, {["timeline"] = {ADDED_5_2_0}}),	-- Lionheart Champion, Reborn
			i(94592, {["timeline"] = {ADDED_5_2_0}}),	-- Lionheart Executioner, Reborn
			i(94576, {["timeline"] = {ADDED_5_2_0}}),	-- Lunar Crescent, Reborn
			i(82970),	-- Masterwork Forgewire Axe
			i(82974),	-- Masterwork Ghost Shard
			i(82971),	-- Masterwork Ghost-Forged Blade
			i(82968),	-- Masterwork Lightsteel Shield
			i(82972),	-- Masterwork Phantasmal Hammer
			i(82969),	-- Masterwork Spiritguard Shield
			i(82973),	-- Masterwork Spiritblade Decimator
			i(94578, {["timeline"] = {ADDED_5_2_0}}),	-- Mooncleaver, Reborn
			i(82965),	-- Phantasmal Hammer
			i(82966),	-- Spiritblade Decimator
			i(82962),	-- Spiritguard Shield
			i(94586, {["timeline"] = {ADDED_5_2_0}}),	-- Stormherald, Reborn
			i(94575, {["timeline"] = {ADDED_5_2_0}}),	-- The Planar Edge, Reborn
			i(94582, {["timeline"] = {ADDED_5_2_0}}),	-- Thunder, Reborn
			i(94579, {["timeline"] = {ADDED_5_2_0}}),	-- Wicked Edge of the Planes, Reborn
		}),
	}),
	prof(ENCHANTING, {
		spell(13262, {	-- Disenchant
			i(74247),	-- Ethereal Shard
			i(74250),	-- Mysterious Essence
			i(74248),	-- Sha Crystal
			i(105718, {["timeline"] = {ADDED_5_4_0}}),	-- Sha Crystal Fragment
			i(74252),	-- Small Ethereal Shard
			i(74249),	-- Spirit Dust
		}),
		n(ARMOR_ENCHANTMENTS, {
			i(74717),	-- Enchant Boots - Blurred Speed
			i(74715),	-- Enchant Boots - Greater Haste
			i(74716),	-- Enchant Boots - Greater Precision
			i(74718),	-- Enchant Boots - Pandaren's Step
			i(74704),	-- Enchant Bracer - Exceptional Strength
			i(74705),	-- Enchant Bracer - Greater Agility
			i(74701),	-- Enchant Bracer - Major Dodge
			i(74700),	-- Enchant Bracer - Mastery
			i(74703),	-- Enchant Bracer - Super Intellect
			i(74708),	-- Enchant Chest - Glorious Stats
			i(74707),	-- Enchant Chest - Mighty Versatility
			i(74706),	-- Enchant Chest - Super Armor / MOP: Super Resilience
			i(74709),	-- Enchant Chest - Superior Stamina
			i(74710),	-- Enchant Cloak - Accuracy
			i(74711),	-- Enchant Cloak - Greater Protection
			i(74713),	-- Enchant Cloak - Superior Critical Strike
			i(74712),	-- Enchant Cloak - Superior Intellect
			i(74719),	-- Enchant Gloves - Greater Haste
			i(74721),	-- Enchant Gloves - Super Strength
			i(74720),	-- Enchant Gloves - Superior Haste
			i(74722),	-- Enchant Gloves - Superior Mastery
		}),
		filter(ILLUSIONS, bubbleDownSelf({ ["timeline"] = { ADDED_7_0_3 } }, {
			i(138793, {	-- Tome of Illusions: Pandaria
				ill(4441),	-- Windsong (ILLUSION!)
				ill(4443),	-- Elemental Force (ILLUSION!)
				ill(5868),	-- Breath of Yu'lon (ILLUSION!)
			}),
			i(138794, {	-- Tome of Illusions: Secrets of the Shado-Pan
				ill(4446),	-- River's Song (ILLUSION!)
				ill(4444),	-- Dancing Steel (ILLUSION!)
			}),
		})),
		n(WEAPON_ENCHANTMENTS, {
			i(74729),	-- Enchant Off-Hand - Major Intellect
			i(89737),	-- Enchant Shield - Greater Parry
			i(74727),	-- Enchant Weapon - Colossus
			i(74726),	-- Enchant Weapon - Dancing Steel
			i(74725),	-- Enchant Weapon - Elemental Force
			i(74724),	-- Enchant Weapon - Jade Spirit
			i(74728),	-- Enchant Weapon - River's Song
			i(74723),	-- Enchant Weapon - Windsong
		}),
	}),
	prof(ENGINEERING, {
		filter(MOUNTS, {
			i(87250),	-- Depleted-Kyparium Rocket (MOUNT!)
			i(87251),	-- Geosynchronous World Spinner (MOUNT!)
			i(95416),	-- Sky Golem (MOUNT!)
		}),
		filter(BATTLE_PETS, {
			i(87526),	-- Mechanical Pandaren Dragonling (PET!)
			i(94903, {	-- Pierre (PET!)
				["timeline"] = { ADDED_5_2_0 },
			}),
			i(100905, {	-- Rascal-Bot (PET!)
				["timeline"] = { ADDED_5_4_0 },
			}),
		}),
		filter(TOYS, {
			i(87214),	-- Blingtron 4000 (TOY!)
			i(87215),	-- Wormhole Generator: Pandaria (TOY!)
		}),
		n(WEAPONS, {
			i(77527),	-- Big Game Hunter*
			i(77528),	-- Long-Range Trillium Sniper*
		}),
		n(ARMOR, {
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
			i(77530),	-- Ghost Iron Dragonling*
		}),
		filter(BAGS, {
			i(92747),	-- Advanced Refrigeration Unit*
		}),
		i(89991, {  -- Pandaria Fireworks
			i(89996),    -- Schematic: Autumn Flower Firework
			i(89994),    -- Schematic: Celestial Firework
			i(89993),    -- Schematic: Grand Celebration Firework
			i(89997),    -- Schematic: Jade Blossom Firework
			i(89992),    -- Schematic: Serpent's Heart Firework
		}),
	}),
	prof(HERBALISM, {
		n(DISCOVERY, {
			r(121279, {	-- Lifeblood (Rank 9) [MOP]
				["rank"] = 9,
				["timeline"] = { ADDED_5_0_4, REMOVED_6_0_2 }
			}),
		}),
		spell(2366, {	-- Herb Gathering
			i(89639),	-- Desecrated Herb
			i(97624, {["timeline"] = {ADDED_5_3_0}}),	-- Desecrated Herb Pod
			i(79011),	-- Fool's Cap
			i(97623, {["timeline"] = {ADDED_5_3_0}}),	-- Fool's Cap Spores
			i(72238),	-- Golden Lotus
			i(72234),	-- Green Tea Leaf
			i(72237),	-- Rain Poppy
			i(97620, {["timeline"] = {ADDED_5_3_0}}),	-- Rain Poppy Petal
			i(72235),	-- Silkweed
			i(97621, {["timeline"] = {ADDED_5_3_0}}),	-- Silkweed Stem
			i(79010),	-- Snow Lily
			i(97622, {["timeline"] = {ADDED_5_3_0}}),	-- Snow Lily Petal
			i(97619, {["timeline"] = {ADDED_5_3_0}}),	-- Torn Green Tea Leaf
		}),
	}),
	prof(INSCRIPTION, {
		-- #if AFTER WOD
		spell(165467, {	-- Research: Ink of Dreams
			r(64258, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Monsoon / Glyph of Cyclone[MOP+]
		}),
		-- #endif
		filter(GLYPHS, {
		-- #if AFTER WOD
			i(43350, {["timeline"]={"added 3.0.2"}}),	-- Glyph of Mend Pet / Glyph of Lesser Proportion[4.1.0+]
			i(43359, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Frost Armor / Glyph of Conjuring[CATA] / Glyph of Conjure Familiar[MOP+]
			i(43331, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Unburdened Rebirth / Glyph of Blooming[MOP+]
			i(42964, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Garrote
			i(40916, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Starfire / Glyph of the Moonbeast[5.0.4-5.4.0] / Glyph of Guided Stars[5.4.0-6.1.0] / Glyph of Untamed Stars[6.1.0+]
			i(42744, {["timeline"]={"added 3.0.2","removed 7.0.3"}}),	-- Glyph of Ice Block
			i(45622, {["timeline"]={"added 3.1.0","removed 7.0.3"}}),	-- Glyph of Monsoon / Glyph of Cyclone[MOP+]
			-- #endif
		}),
		category(106, {	-- Tarot Cards
			sp(111830, {	-- Darkmoon Card of Mists
				i(79299),    -- Ace of Crane
				i(79300),    -- Two of Cranes
				i(79301),    -- Three of Cranes
				i(79302),    -- Four of Cranes
				i(79303),    -- Five of Cranes
				i(79304),    -- Six of Cranes
				i(79305),    -- Seven of Cranes
				i(79306),    -- Eight of Cranes

				i(79291),    -- Ace of Oxen
				i(79292),    -- Two of Oxen
				i(79293),    -- Three of Oxen
				i(79294),    -- Four of Oxen
				i(79295),    -- Five of Oxen
				i(79296),    -- Six of Oxen
				i(79297),    -- Seven of Oxen
				i(79298),    -- Eight of Oxen

				i(79307),    -- Ace of Serpents
				i(79308),    -- Two of Serpents
				i(79309),    -- Three of Serpents
				i(79310),    -- Four of Serpents
				i(79311),    -- Five of Serpents
				i(79312),    -- Six of Serpents
				i(79313),    -- Seven of Serpents
				i(79314),    -- Eight of Serpents

				i(79283),    -- Ace of Tigers
				i(79284),    -- Two of Tigers
				i(79285),    -- Three of Tigers
				i(79286),    -- Four of Tigers
				i(79287),    -- Five of Tigers
				i(79288),    -- Six of Tigers
				i(79289),    -- Seven of Tigers
				i(79290),    -- Eight of Tigers
			}),
		}),
		filter(BATTLE_PETS, {
			i(89368),	-- Chi-Ji Kite (PET!)
			i(89367),	-- Yu'lon Kite (PET!)
		}),
		filter(TRINKET_F, {
			i(102483),	-- Crafted Malevolent Gladiator's Medallion of Tenacity
		}),
		filter(HELD_IN_OFF_HAND, {
			i(79333),	-- Inscribed Fan
			i(79334, {	-- Inscribed Jade Fan
				["cost"] = { { "i", 79333, 1 }, },	-- Inscribed Fan
			}),
			i(79335, {	-- Inscribed Red Fan
				["cost"] = { { "i", 79333, 1 }, },	-- Inscribed Fan
			}),
		}),
		filter(STAVES, {
			i(79342),	-- Ghost Iron Staff
			i(79340, {	-- Inscribed Crane Staff
				["cost"] = { { "i", 79339, 1 }, },	-- Rain Poppy Staff
			}),
			i(79341, {	-- Inscribed Serpent Staff
				["cost"] = { { "i", 79339, 1 }, },	-- Rain Poppy Staff
			}),
			i(79343, {	-- Inscribed Tiger Staff
				["cost"] = { { "i", 79342, 1 }, },	-- Ghost Iron Staff
			}),
			i(79339),	-- Rain Poppy Staff
		}),
	}),
	prof(JEWELCRAFTING, {
		filter(MOUNTS, {
			i(83088),	-- Jade Panther (MOUNT!)
			i(82453),	-- Jeweled Onyx Panther (MOUNT!)
			i(83087),	-- Ruby Panther (MOUNT!)
			i(83090),	-- Sapphire Panther (MOUNT!)
			i(83089),	-- Sunstone Panther (MOUNT!)
		}),
		filter(BATTLE_PETS, {
			i(82774),	-- Jade Owl (PET!)
			i(82775),	-- Sapphire Cub (PET!)
		}),
		filter(NECK_F, {
			i(83803),	-- Golembreaker Amulet
			i(83802),	-- Reflection of the Sea
			i(83794),	-- Shadowfire Necklace
			i(90905),	-- Shadowfire Necklace
			i(83805),	-- Skymage Circle
			i(83806),	-- Tiger Opal Pendant
			i(83804),	-- Widow Chain
		}),
		filter(FINGER_F, {
			i(83801),	-- Band of Blood
			i(83796),	-- Heart of the Earth
			i(83800),	-- Lionsfall Ring
			i(83799),	-- Lord's Signet
			i(83793),	-- Ornate Band
			i(90904),	-- Ornate Band
			i(83798),	-- Roguestone Shadowband
		}),
		i(95469, {	-- Serpent's Heart
			i(90470),	-- Design: Jade Owl
			i(90471),	-- Design: Sapphire Cub
		}),
	}),
	prof(LEATHERWORKING, {
		n(DISCOVERY, {
			spell(142976, bubbleDownSelf({ ["timeline"] = { ADDED_5_4_0 } }, {	-- Hardened Magnificent Hide
				["cost"] = {{ "i", 72163, 2 }},	-- 2x Magnificent Hide
				["g"] = {
					r(143146),	-- Crafted Malevolent Gladiator's Armbands of Meditation
					r(143145),	-- Crafted Malevolent Gladiator's Armbands of Prowess
					r(143112),	-- Crafted Malevolent Gladiator's Armwraps of Accuracy
					r(143125),	-- Crafted Malevolent Gladiator's Armwraps of Alacrity
					r(143102),	-- Crafted Malevolent Gladiator's Belt of Cruelty
					r(143094),	-- Crafted Malevolent Gladiator's Belt of Meditation
					r(143096),	-- Crafted Malevolent Gladiator's Bindings of Meditation
					r(143104),	-- Crafted Malevolent Gladiator's Bindings of Prowess
					r(143111),	-- Crafted Malevolent Gladiator's Boots of Alacrity
					r(143124),	-- Crafted Malevolent Gladiator's Boots of Cruelty
					r(143137),	-- Crafted Malevolent Gladiator's Chain Armor
					r(143138),	-- Crafted Malevolent Gladiator's Chain Gauntlets
					r(143139),	-- Crafted Malevolent Gladiator's Chain Helm
					r(143140),	-- Crafted Malevolent Gladiator's Chain Leggings
					r(143141),	-- Crafted Malevolent Gladiator's Chain Spaulders
					r(143118),	-- Crafted Malevolent Gladiator's Copperskin Gloves
					r(143119),	-- Crafted Malevolent Gladiator's Copperskin Helm
					r(143120),	-- Crafted Malevolent Gladiator's Copperskin Legguards
					r(143121),	-- Crafted Malevolent Gladiator's Copperskin Spaulders
					r(143122),	-- Crafted Malevolent Gladiator's Copperskin Tunic
					r(143089),	-- Crafted Malevolent Gladiator's Dragonhide Gloves
					r(143090),	-- Crafted Malevolent Gladiator's Dragonhide Helm
					r(143091),	-- Crafted Malevolent Gladiator's Dragonhide Legguards
					r(143092),	-- Crafted Malevolent Gladiator's Dragonhide Robes
					r(143093),	-- Crafted Malevolent Gladiator's Dragonhide Spaulders
					r(143103),	-- Crafted Malevolent Gladiator's Footguards of Alacrity
					r(143143),	-- Crafted Malevolent Gladiator's Footguards of Alacrity
					r(143095),	-- Crafted Malevolent Gladiator's Footguards of Meditation
					r(143144),	-- Crafted Malevolent Gladiator's Footguards of Meditation
					r(143113),	-- Crafted Malevolent Gladiator's Ironskin Gloves
					r(143114),	-- Crafted Malevolent Gladiator's Ironskin Helm
					r(143115),	-- Crafted Malevolent Gladiator's Ironskin Legguards
					r(143116),	-- Crafted Malevolent Gladiator's Ironskin Spaulders
					r(143117),	-- Crafted Malevolent Gladiator's Ironskin Tunic
					r(143097),	-- Crafted Malevolent Gladiator's Kodohide Gloves
					r(143098),	-- Crafted Malevolent Gladiator's Kodohide Helm
					r(143099),	-- Crafted Malevolent Gladiator's Kodohide Legguards
					r(143100),	-- Crafted Malevolent Gladiator's Kodohide Robes
					r(143101),	-- Crafted Malevolent Gladiator's Kodohide Spaulders
					r(143127),	-- Crafted Malevolent Gladiator's Leather Gloves
					r(143128),	-- Crafted Malevolent Gladiator's Leather Helm
					r(143129),	-- Crafted Malevolent Gladiator's Leather Legguards
					r(143130),	-- Crafted Malevolent Gladiator's Leather Spaulders
					r(143126),	-- Crafted Malevolent Gladiator's Leather Tunic
					r(143152),	-- Crafted Malevolent Gladiator's Linked Armor
					r(143153),	-- Crafted Malevolent Gladiator's Linked Gauntlets
					r(143154),	-- Crafted Malevolent Gladiator's Linked Helm
					r(143155),	-- Crafted Malevolent Gladiator's Linked Leggings
					r(143156),	-- Crafted Malevolent Gladiator's Linked Spaulders
					r(143132),	-- Crafted Malevolent Gladiator's Links of Accuracy
					r(143131),	-- Crafted Malevolent Gladiator's Links of Cruelty
					r(143158),	-- Crafted Malevolent Gladiator's Mail Armor
					r(143159),	-- Crafted Malevolent Gladiator's Mail Gauntlets
					r(143160),	-- Crafted Malevolent Gladiator's Mail Helm
					r(143161),	-- Crafted Malevolent Gladiator's Mail Leggings
					r(143162),	-- Crafted Malevolent Gladiator's Mail Spaulders
					r(143147),	-- Crafted Malevolent Gladiator's Ringmail Armor
					r(143148),	-- Crafted Malevolent Gladiator's Ringmail Gauntlets
					r(143149),	-- Crafted Malevolent Gladiator's Ringmail Helm
					r(143150),	-- Crafted Malevolent Gladiator's Ringmail Leggings
					r(143151),	-- Crafted Malevolent Gladiator's Ringmail Spaulders
					r(143134),	-- Crafted Malevolent Gladiator's Sabatons of Alacrity
					r(143133),	-- Crafted Malevolent Gladiator's Sabatons of Cruelty
					r(143123),	-- Crafted Malevolent Gladiator's Waistband of Accuracy
					r(143110),	-- Crafted Malevolent Gladiator's Waistband of Cruelty
					r(143157),	-- Crafted Malevolent Gladiator's Waistguard of Cruelty
					r(143142),	-- Crafted Malevolent Gladiator's Waistguard of Meditation
					r(143136),	-- Crafted Malevolent Gladiator's Wristguards of Accuracy
					r(143135),	-- Crafted Malevolent Gladiator's Wristguards of Alacrity
					r(143105),	-- Crafted Malevolent Gladiator's Wyrmhide Gloves
					r(143106),	-- Crafted Malevolent Gladiator's Wyrmhide Helm
					r(143107),	-- Crafted Malevolent Gladiator's Wyrmhide Legguards
					r(143108),	-- Crafted Malevolent Gladiator's Wyrmhide Robes
					r(143109),	-- Crafted Malevolent Gladiator's Wyrmhide Spaulders
					r(142966),	-- Gorge Stalker Belt
					r(142957),	-- Gorge Stalker Legplates
					r(142962),	-- Krasari Prowler Belt
					r(142953),	-- Krasari Prowler Britches
					r(142961),	-- Pennyroyal Belt
					r(142952),	-- Pennyroyal Leggings
					r(142965),	-- Snow Lily Belt
					r(142956),	-- Snow Lily Britches
				},
			})),
			spell(140040, bubbleDownSelf({ ["timeline"] = { ADDED_5_2_0 } }, {	-- Magnificence of Leather
				["cost"] = {{ "i", 72120, 20 }},	-- 20x Exotic Leather
				["g"] = {
					r(137832),	-- Crafted Dreadful Gladiator's Armwraps of Accuracy
					r(137845),	-- Crafted Dreadful Gladiator's Armwraps of Alacrity
					r(137822),	-- Crafted Dreadful Gladiator's Belt of Cruelty
					r(137814),	-- Crafted Dreadful Gladiator's Belt of Meditation
					r(137816),	-- Crafted Dreadful Gladiator's Bindings of Meditation
					r(137824),	-- Crafted Dreadful Gladiator's Bindings of Prowess
					r(137831),	-- Crafted Dreadful Gladiator's Boots of Alacrity
					r(137844),	-- Crafted Dreadful Gladiator's Boots of Cruelty
					r(137838),	-- Crafted Dreadful Gladiator's Copperskin Gloves
					r(137839),	-- Crafted Dreadful Gladiator's Copperskin Helm
					r(137840),	-- Crafted Dreadful Gladiator's Copperskin Legguards
					r(137841),	-- Crafted Dreadful Gladiator's Copperskin Spaulders
					r(137842),	-- Crafted Dreadful Gladiator's Copperskin Tunic
					r(137809),	-- Crafted Dreadful Gladiator's Dragonhide Gloves
					r(137810),	-- Crafted Dreadful Gladiator's Dragonhide Helm
					r(137811),	-- Crafted Dreadful Gladiator's Dragonhide Legguards
					r(137812),	-- Crafted Dreadful Gladiator's Dragonhide Robes
					r(137813),	-- Crafted Dreadful Gladiator's Dragonhide Spaulders
					r(137833),	-- Crafted Dreadful Gladiator's Ironskin Gloves
					r(137834),	-- Crafted Dreadful Gladiator's Ironskin Helm
					r(137835),	-- Crafted Dreadful Gladiator's Ironskin Legguards
					r(137836),	-- Crafted Dreadful Gladiator's Ironskin Spaulders
					r(137837),	-- Crafted Dreadful Gladiator's Ironskin Tunic
					r(137817),	-- Crafted Dreadful Gladiator's Kodohide Gloves
					r(137818),	-- Crafted Dreadful Gladiator's Kodohide Helm
					r(137819),	-- Crafted Dreadful Gladiator's Kodohide Legguards
					r(137820),	-- Crafted Dreadful Gladiator's Kodohide Robes
					r(137821),	-- Crafted Dreadful Gladiator's Kodohide Spaulders
					r(137823),	-- Crafted Dreadful Gladiator's Leather Footguards of Alacrity
					r(137815),	-- Crafted Dreadful Gladiator's Leather Footguards of Meditation
					r(137847),	-- Crafted Dreadful Gladiator's Leather Gloves
					r(137848),	-- Crafted Dreadful Gladiator's Leather Helm
					r(137849),	-- Crafted Dreadful Gladiator's Leather Legguards
					r(137850),	-- Crafted Dreadful Gladiator's Leather Spaulders
					r(137846),	-- Crafted Dreadful Gladiator's Leather Tunic
					r(137843),	-- Crafted Dreadful Gladiator's Waistband of Accuracy
					r(137830),	-- Crafted Dreadful Gladiator's Waistband of Cruelty
					r(137825),	-- Crafted Dreadful Gladiator's Wyrmhide Gloves
					r(137826),	-- Crafted Dreadful Gladiator's Wyrmhide Helm
					r(137827),	-- Crafted Dreadful Gladiator's Wyrmhide Legguards
					r(137828),	-- Crafted Dreadful Gladiator's Wyrmhide Robes
					r(137829),	-- Crafted Dreadful Gladiator's Wyrmhide Spaulders
					r(140185),	-- Magnificent Hide Pack
					r(138589),	-- Quilen Hide Boots
					r(138590),	-- Quilen Hide Helm
					r(138593),	-- Spirit Keeper Footguards
					r(138594),	-- Spirit Keeper Helm
				},
			})),
			spell(140041, bubbleDownSelf({ ["timeline"] = { ADDED_5_2_0 } }, {	-- Magnificence of Scales
				["cost"] = {{ "i", 79101, 20 }},	-- 20x Prismatic Scale
				["g"] = {
					r(138596),	-- Cloud Serpent Helm
					r(138595),	-- Cloud Serpent Sabatons
					r(137866),	-- Crafted Dreadful Gladiator's Armbands of Meditation
					r(137865),	-- Crafted Dreadful Gladiator's Armbands of Prowess
					r(137857),	-- Crafted Dreadful Gladiator's Chain Armor
					r(137858),	-- Crafted Dreadful Gladiator's Chain Gauntlets
					r(137859),	-- Crafted Dreadful Gladiator's Chain Helm
					r(137860),	-- Crafted Dreadful Gladiator's Chain Leggings
					r(137861),	-- Crafted Dreadful Gladiator's Chain Spaulders
					r(137872),	-- Crafted Dreadful Gladiator's Linked Armor
					r(137873),	-- Crafted Dreadful Gladiator's Linked Gauntlets
					r(137874),	-- Crafted Dreadful Gladiator's Linked Helm
					r(137875),	-- Crafted Dreadful Gladiator's Linked Leggings
					r(137876),	-- Crafted Dreadful Gladiator's Linked Spaulders
					r(137852),	-- Crafted Dreadful Gladiator's Links of Accuracy
					r(137851),	-- Crafted Dreadful Gladiator's Links of Cruelty
					r(137878),	-- Crafted Dreadful Gladiator's Mail Armor
					r(137863),	-- Crafted Dreadful Gladiator's Mail Footguards of Alacrity
					r(137864),	-- Crafted Dreadful Gladiator's Mail Footguards of Meditation
					r(137879),	-- Crafted Dreadful Gladiator's Mail Gauntlets
					r(137880),	-- Crafted Dreadful Gladiator's Mail Helm
					r(137881),	-- Crafted Dreadful Gladiator's Mail Leggings
					r(137882),	-- Crafted Dreadful Gladiator's Mail Spaulders
					r(137867),	-- Crafted Dreadful Gladiator's Ringmail Armor
					r(137868),	-- Crafted Dreadful Gladiator's Ringmail Gauntlets
					r(137869),	-- Crafted Dreadful Gladiator's Ringmail Helm
					r(137870),	-- Crafted Dreadful Gladiator's Ringmail Leggings
					r(137871),	-- Crafted Dreadful Gladiator's Ringmail Spaulders
					r(137854),	-- Crafted Dreadful Gladiator's Sabatons of Alacrity
					r(137853),	-- Crafted Dreadful Gladiator's Sabatons of Cruelty
					r(137877),	-- Crafted Dreadful Gladiator's Waistguard of Cruelty
					r(137862),	-- Crafted Dreadful Gladiator's Waistguard of Meditation
					r(137856),	-- Crafted Dreadful Gladiator's Wristguards of Accuracy
					r(137855),	-- Crafted Dreadful Gladiator's Wristguards of Alacrity
					r(138592),	-- Dreadrunner Helm
					r(138591),	-- Dreadrunner Sabatons
					r(140185),	-- Magnificent Hide Pack
				},
			})),
		}),
		n(ARMOR, {
			n(BACK, {
				i(85851),	-- Misthide Drape
				i(85852),	-- Quick Strike Cloak
				i(85853),	-- Stormscale Drape
			}),
			filter(LEATHER, {
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
				i(93506, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Armwraps of Accuracy
				i(93568, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Armwraps of Alacrity
				i(93472, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Belt of Cruelty
				i(93463, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Belt of Meditation
				i(93465, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Bindings of Meditation
				i(93474, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Bindings of Prowess
				i(93505, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Boots of Alacrity
				i(93567, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Boots of Cruelty
				i(93517, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Copperskin Gloves
				i(93519, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Copperskin Helm
				i(93521, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Copperskin Legguards
				i(93523, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Copperskin Spaulders
				i(93525, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Copperskin Tunic
				i(93458, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Dragonhide Gloves
				i(93459, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Dragonhide Helm
				i(93460, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Dragonhide Legguards
				i(93461, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Dragonhide Robes
				i(93462, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Dragonhide Spaulders
				i(93507, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Ironskin Gloves
				i(93509, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Ironskin Helm
				i(93511, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Ironskin Legguards
				i(93513, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Ironskin Spaulders
				i(93515, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Ironskin Tunic
				i(93466, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Kodohide Gloves
				i(93467, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Kodohide Helm
				i(93468, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Kodohide Legguards
				i(93469, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Kodohide Robes
				i(93470, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Kodohide Spaulders
				i(93473, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Leather Footguards of Alacrity
				i(93464, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Leather Footguards of Meditation
				i(93570, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Leather Gloves
				i(93571, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Leather Helm
				i(93572, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Leather Legguards
				i(93573, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Leather Spaulders
				i(93569, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Leather Tunic
				i(93566, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Waistband of Accuracy
				i(93504, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Waistband of Cruelty
				i(93475, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Wyrmhide Gloves
				i(93476, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Wyrmhide Helm
				i(93477, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Wyrmhide Legguards
				i(93478, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Wyrmhide Robes
				i(93479, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Wyrmhide Spaulders
				i(98832, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Armwraps of Accuracy
				i(98883, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Armwraps of Alacrity
				i(98802, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Belt of Cruelty
				i(98794, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Belt of Meditation
				i(98796, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Bindings of Meditation
				i(98804, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Bindings of Prowess
				i(98831, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Boots of Alacrity
				i(98882, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Boots of Cruelty
				i(98838, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Copperskin Gloves
				i(98839, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Copperskin Helm
				i(98840, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Copperskin Legguards
				i(98841, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Copperskin Spaulders
				i(98842, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Copperskin Tunic
				i(98789, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Dragonhide Gloves
				i(98790, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Dragonhide Helm
				i(98791, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Dragonhide Legguards
				i(98792, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Dragonhide Robes
				i(98793, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Dragonhide Spaulders
				i(98803, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Footguards of Alacrity
				i(98795, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Footguards of Meditation
				i(98833, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Ironskin Gloves
				i(98834, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Ironskin Helm
				i(98835, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Ironskin Legguards
				i(98836, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Ironskin Spaulders
				i(98837, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Ironskin Tunic
				i(98797, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Kodohide Gloves
				i(98798, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Kodohide Helm
				i(98799, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Kodohide Legguards
				i(98800, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Kodohide Robes
				i(98801, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Kodohide Spaulders
				i(98885, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Leather Gloves
				i(98886, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Leather Helm
				i(98887, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Leather Legguards
				i(98888, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Leather Spaulders
				i(98884, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Leather Tunic
				i(98881, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Waistband of Accuracy
				i(98830, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Waistband of Cruelty
				i(98805, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Wyrmhide Gloves
				i(98806, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Wyrmhide Helm
				i(98807, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Wyrmhide Legguards
				i(98808, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Wyrmhide Robes
				i(98809, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Wyrmhide Spaulders
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
				i(98609, {["timeline"] = {ADDED_5_4_0}}),	-- Pennyroyal Belt
				i(98600, {["timeline"] = {ADDED_5_4_0}}),	-- Pennyroyal Leggings
				i(94269, {["timeline"] = {ADDED_5_2_0}}),	-- Quilen Hide Boots
				i(94270, {["timeline"] = {ADDED_5_2_0}}),	-- Quilen Hide Helm
				i(98613, {["timeline"] = {ADDED_5_4_0}}),	-- Snow Lily Belt
				i(98604, {["timeline"] = {ADDED_5_4_0}}),	-- Snow Lily Britches
				i(94273, {["timeline"] = {ADDED_5_2_0}}),	-- Spirit Keeper Footguards
				i(94274, {["timeline"] = {ADDED_5_2_0}}),	-- Spirit Keeper Helm
				i(85849),	-- Wildblood Gloves
				i(85850),	-- Wildblood Vest
			}),
			filter(MAIL, {
				i(85787),	-- Chestguard of Earthen Harmony
				i(94276, {["timeline"] = {ADDED_5_2_0}}),	-- Cloud Serpent Helm
				i(94275, {["timeline"] = {ADDED_5_2_0}}),	-- Cloud Serpent Sabatons
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
				i(93578, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Armbands of Meditation
				i(93577, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Armbands of Prowess
				i(93494, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Chain Armor
				i(93495, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Chain Gauntlets
				i(93496, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Chain Helm
				i(93497, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Chain Leggings
				i(93498, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Chain Spaulders
				i(93584, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Linked Armor
				i(93585, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Linked Gauntlets
				i(93586, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Linked Helm
				i(93587, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Linked Leggings
				i(93588, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Linked Spaulders
				i(93489, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Links of Accuracy
				i(93488, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Links of Cruelty
				i(93590, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Mail Armor
				i(93575, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Mail Footguards of Alacrity
				i(93576, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Mail Footguards of Meditation
				i(93591, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Mail Gauntlets
				i(93592, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Mail Helm
				i(93593, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Mail Leggings
				i(93594, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Mail Spaulders
				i(93579, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Ringmail Armor
				i(93580, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Ringmail Gauntlets
				i(93581, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Ringmail Helm
				i(93582, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Ringmail Leggings
				i(93583, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Ringmail Spaulders
				i(93491, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Sabatons of Alacrity
				i(93490, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Sabatons of Cruelty
				i(93589, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Waistguard of Cruelty
				i(93574, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Waistguard of Meditation
				i(93493, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Wristguards of Accuracy
				i(93492, {["timeline"] = {ADDED_5_2_0}}),	-- Crafted Dreadful Gladiator's Wristguards of Alacrity
				i(98893, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Armbands of Meditation
				i(98892, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Armbands of Prowess
				i(98820, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Chain Armor
				i(98821, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Chain Gauntlets
				i(98822, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Chain Helm
				i(98823, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Chain Leggings
				i(98824, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Chain Spaulders
				i(98890, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Footguards of Alacrity
				i(98891, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Footguards of Meditation
				i(98899, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Linked Armor
				i(98900, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Linked Gauntlets
				i(98901, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Linked Helm
				i(98902, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Linked Leggings
				i(98903, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Linked Spaulders
				i(98815, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Links of Accuracy
				i(98814, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Links of Cruelty
				i(98905, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Mail Armor
				i(98906, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Mail Gauntlets
				i(98907, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Mail Helm
				i(98908, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Mail Leggings
				i(98909, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Mail Spaulders
				i(98894, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Ringmail Armor
				i(98895, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Ringmail Gauntlets
				i(98896, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Ringmail Helm
				i(98897, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Ringmail Leggings
				i(98898, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Ringmail Spaulders
				i(98817, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Sabatons of Alacrity
				i(98816, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Sabatons of Cruelty
				i(98904, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Waistguard of Cruelty
				i(98889, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Waistguard of Meditation
				i(98819, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Wristguards of Accuracy
				i(98818, {["timeline"] = {ADDED_5_4_0}}),	-- Crafted Malevolent Gladiator's Wristguards of Alacrity
				i(94272, {["timeline"] = {ADDED_5_2_0}}),	-- Dreadrunner Helm
				i(94271, {["timeline"] = {ADDED_5_2_0}}),	-- Dreadrunner Sabatons
				i(85821),	-- Fists of Lightning
				i(85822),	-- Gloves of Earthen Harmony
				i(98614, {["timeline"] = {ADDED_5_4_0}}),	-- Gorge Stalker Belt
				i(98605, {["timeline"] = {ADDED_5_4_0}}),	-- Gorge Stalker Legplates
				i(98610, {["timeline"] = {ADDED_5_4_0}}),	-- Krasari Prowler Belt
				i(98601, {["timeline"] = {ADDED_5_4_0}}),	-- Krasari Prowler Britches
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
		filter(MISC, {
			i(83765),	-- Angerhide Leg Armor
			i(85568),	-- Brutal Leg Armor
			i(102351, {["timeline"] = {ADDED_5_4_0}}),	-- Drums of Rage
			i(83763),	-- Ironscale Leg Armor
			i(95536, {["timeline"] = {ADDED_5_2_0}}),	-- Magnificent Hide Pack
			i(85559),	-- Sha Armor Kit
			i(85569),	-- Sha-Touched Leg Armor
			i(83764),	-- Shadowleather Leg Armor
			i(85570),	-- Toughened Leg Armor
		}),
	}),
	prof(MINING, {
		n(DISCOVERY, {
			r(102163, {["timeline"] = {ADDED_5_0_4, REMOVED_6_0_2}}),	-- Toughness [Rank 8]
		}),
		spell(2575, {	-- Mining
			i(72094),	-- Black Trillium Ore
			i(97512, {["timeline"] = {ADDED_5_3_0}}),	-- Ghost Iron Nugget
			i(72092),	-- Ghost Iron Ore
			i(72093),	-- Kyparite
			i(97546, {["timeline"] = {ADDED_5_3_0}}),	-- Kyparite Fragment
			i(72103),	-- White Trillium Ore
			-- Not Ore --
			i(76137),	-- Alexandrite
			i(76141),	-- Imperial Amethyst
			i(76133),	-- Lapis Lazuli
			i(76136),	-- Pandarian Garnet
			i(76131),	-- Primordial Ruby
			i(76138),	-- River's Heart
			i(76135),	-- Roguestone
			i(76142),	-- Sun's Radiance
			i(76134),	-- Sunstone
			i(76130),	-- Tiger Opal
			i(76140),	-- Vermilion Onyx
			i(76139),	-- Wild Jade
		}),
		spell(2656, {	-- Smelting
			i(72096),	-- Ghost Iron Bar
			i(72095),	-- Trillium Bar
		}),
	}),
	prof(TAILORING, {
		filter(BATTLE_PETS, {
			i(92960, bubbleDownSelf({ ["timeline"] = { ADDED_5_1_0 } }, {	-- Silkworm Cocoon
				i(90900),	-- Imperial Moth (PET!)
				i(90902),	-- Imperial Silkworm (PET!)
			})),
		}),
		filter(BAGS, {
			i(82446),	-- Royal Satchel
		}),
		n(CHEST, {
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
		n(BACK, {
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
		n(FEET, {
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
		n(HANDS, {
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
		n(HEAD, {
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
		n(LEGS, {
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
		n(SHOULDER, {
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
		n(WAIST, {
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
		n(WRIST, {
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
}))));
root(ROOTS.NeverImplemented, {
	n(PROFESSIONS, {
		prof(ENGINEERING, {
			tier(MOP_TIER, {
				i(81143),	-- Avanced Deepdive Helmet (Mop Beta Only)
			}),
		}),
		prof(INSCRIPTION, {
			tier(MOP_TIER, {
				i(93440),	-- Crafted Dreadful Gladiator's Endgame
				i(93450),	-- Crafted Dreadful Gladiator's Reprieve
			}),
		}),
		prof(JEWELCRAFTING, {
			tier(MOP_TIER, {
				i(93597),	-- Crafted Dreadful Gladiator's Fleshslicer
				i(93599),	-- Crafted Dreadful Gladiator's Slasher
			}),
		}),
	}),
});