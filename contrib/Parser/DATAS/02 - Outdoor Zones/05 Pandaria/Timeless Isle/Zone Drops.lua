---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
_.Zones =
{
	{	-- Pandaria
		["mapID"] = 424, 	-- Pandaria
		["g"] = {
			{	-- Timeless Isle
				["mapID"] = 554,	-- Timeless Isle
				["g"] = {
					n(0, {	-- Zone Drops
						n(72766, {	-- Ancient Spineclaw
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 32,		-- Scuttler's Shell [Criteria]
								["itemID"] = 104293,		-- Scuttler's Shell [Item]
								["dr"] = 10,
							},
						}),
						{	-- Angry Sprite & Scary Sprite
							["vignetteID"] = 32961,	-- Angry Sprite & Scary Sprite (Skrillex Reference)
							["qgs"] = {
								71824,	-- Angry Sprite
								71826,	-- Scary Sprite
							},
							["isDaily"] = true,
							["description"] = "Click on Neverending Spritewood (Purple Crystal) to transform and be able to attack the sprites. The more you AOE and kill them, the longer they will continue to spawn.",
							["groups"] = {
								{
									["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
									["criteriaID"] = 53,		-- Dandelion Frolicker [Criteria]
									["itemID"] = 104160,		-- Dandelion Frolicker [Item]
									["dr"] = 1,
								},
							},
						},
						n(72877, {	-- Ashleaf Sprite
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 36,		-- Faintly-Glowing Herb [Criteria]
								["itemID"] = 104289,	-- Faintly-Glowing Herb [Item]
								["dr"] = 10,
							},
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 7,		-- Big Bag of Herbs [Criteria]
								["itemID"] = 106130,	-- Big Bag of Herbs [Item]
								["dr"] = 1.0,
							},
						}),
						n(72897, {	-- Blazebound Chanter
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 30,		-- Ordon Ceremonial Robes [Criteria]
								["itemID"] = 104296,	-- Ordon Ceremonial Robes [Item]
								["dr"] = 1.0,
							},
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 24,		-- Blizzard Stone [Criteria]
								["itemID"] = 104304,	-- Blizzard Stone [Item]
								["dr"] = 0.5,
							},
						}),
						n(72762, {	-- Brilliant Windfeather
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 38,		-- Windfeather Plume [Criteria]
								["itemID"] = 104287,	-- Windfeather Plume [Item]
								["dr"] = 8,
							},
						}),
						n(72895, { 	-- Burning Berserker
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 6,		-- Forager's Gloves [Criteria]
								["itemID"] = 86566,	-- Forager's Gloves [Item]
								["dr"] = 1.2,
							},
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 7,		-- Big Bag of Herbs [Criteria]
								["itemID"] = 106130,	-- Big Bag of Herbs [Item]
								["dr"] = 1.0,
							},
						}),
						o(222685, {	-- Crane Nest
							["groups"] = {
								{
									["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
									["criteriaID"] = 55,		-- Azure Crane Chick [Criteria]
									["itemID"] = 104157,	-- Azure Crane Chick [Item]
									["dr"] = 3,
								},
							},
							["model"] = "World\\Expansion01\\Doodads\\Generic\\Arakkoa\\Nest\\AK_NestDebris01.mdx",
							["modelScale"] = 2.3,
							["icon"] = "Interface\\Icons\\INV_Egg_07",
						}),
						n(72876, {	-- Crimsonscale Firestorm
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 39,		-- Quivering Firestorm Egg [Criteria]
								["itemID"] = 104286,	-- Quivering Firestorm Egg [Item]
								["dr"] = 8,
							},
						}),
						n(71920, {	-- Cursed Hozen Swabby
							dr(8.0, i(104015, {	-- Barnacle Encrusted Key
								{
									["objectID"] = 220832, -- Sunken Treasure
									["description"] = "In the belly of the sunken ship.",
									["coord"] = { 40.4, 92.3 },
									["groups"] = {
										{
											["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
											["criteriaID"] = 1,		-- Cursed Swabby Helmet [Criteria]
											["itemID"] = 134024,	-- Cursed Swabby Helmet [Item]
											["dr"] = 100,
										},
									},
								},
							})),
						}),
						n(72771, {	-- Damp Shambler
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 19,		-- Strange Glowing Mushroom [Criteria]
								["itemID"] = 104312,		-- Strange Glowing Mushroom [Item]
								["dr"] = 47,
							},
						}),
						n(72841, {	-- Death Adder
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 33,		-- Partially-Digested Meal [Criteria]
								["itemID"] = 104292,	-- Partially-Digested Meal [Item]
								["dr"] = 2,
							},
						}),
						n(72809, { 	-- Eroded Cliffdweller
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 42,		-- Glinting Pile of Stone [Criteria]
								["itemID"] = 104263,	-- Glinting Pile of Stone [Item]
								["dr"] = 0.9,
							},
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 43,		-- Odd Polished Stone [Criteria]
								["itemID"] = 104262,	-- Odd Polished Stone [Item]
								["dr"] = 0.3,
							},
						}),
						n(72896, { 	-- Eternal Kilnmaster
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 29,		-- Blazing Sigil of Ordos [Criteria]
								["itemID"] = 104297,	-- Blazing Sigil of Ordos [Item]
								["dr"] = 1.8,
							},
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 20,		-- Eternal Kiln [Criteria]
								["itemID"] = 104309,	-- Eternal Kiln [Item]
								["dr"] = 0.5,
							},
						}),
						n(-38, {	-- Fishing
							prof(356, { -- Fishing
								desc(i(94933), "The Tiny Blue Carp can be fished up from Jewel Danio Schools and Redbelly Mandarin Schools. Additionally, it can be caught by casting into the Fish of the Day in Townlong Steppes and the Vale of Eternal Blossoms.|nAnother way to obtain this pet is by fishing from inland open water in Townlong Steppes and the Vale of Eternal Blossoms.|r"),	-- Tiny Blue Carp Pet
							}),
						}),
						n(73162, { 	-- Foreboding Flame
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 44,		-- Glowing Blue Ash [Criteria]
								["itemID"] = 104261,	-- Glowing Blue Ash [Item]
								["dr"] = 0.9,
							},
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 50,		-- Ominous Flame [Criteria]
								["itemID"] = 104166,	-- Ominous Flame [Item]
								["dr"] = 0.5,
							},
							dr(0.7, i(104227)),	-- Technique: Glyph of Pillar of Light
						}),
						n(72898, { 	-- High Priest of Ordos
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 14,		-- Ash-Covered Horn [Criteria]
								["itemID"] = 104329,		-- Ash-Covered Horn [Item]
								["dr"] = 1.3,
							},
						}),
						n(72767, { 	-- Jademist Dancer
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 37,		-- Condensed Jademist [Criteria]
								["itemID"] = 104288,	-- Condensed Jademist [Item]
								["dr"] = 8,
							},
							{
								["itemID"] = 104224,	-- Technique: Glyph of Evaporation
								["dr"] = 0.7,
							},
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 51,		-- Jademist Dancer [Criteria]
								["itemID"] = 104164,	-- Jademist Dancer [Item]
								["dr"] = 0.5,
							},
						}),
						n(72888, { 	-- Molten Guardian
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 15,		-- Cauterizing Core [Criteria]
								["itemID"] = 104328,		-- Cauterizing Core [Item]
								["dr"] = 2,
							},
						}),
						n(72875, {	-- Ordon Candlekeeper
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 5,		-- Battle Horn [Criteria]
								["itemID"] = 86565,	-- Battle Horn [Item]
								["dr"] = 0.5,
							},
						}),
						n(72894, {	-- Ordon Fire-Watcher
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 29,		-- Blazing Sigil of Ordos [Criteria]
								["itemID"] = 104297,	-- Blazing Sigil of Ordos [Item]
								["dr"] = 1.3,
							},
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 30,		-- Ordon Ceremonial Robes [Criteria]
								["itemID"] = 104296,	-- Ordon Ceremonial Robes [Item]
								["dr"] = 0.9,
							},
						}),
						n(72892, {	-- Ordon Oathguard
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 2,		-- Warped Warning Sign [Criteria]
								["itemID"] = 104330,	-- Warped Warning Sign [Item]
								["dr"] = 5,
							},
						}),
						n(72805, {	-- Primal Stalker
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 41,		-- Pristine Stalker Hide [Criteria]
								["itemID"] = 104268,	-- Pristine Stalker Hide [Item]
								["dr"] = 1.0,
							},
						}),
						n(73157, {	-- Rock Moss
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 19,		-- Strange Glowing Mushroom [Criteria]
								["itemID"] = 104312,		-- Strange Glowing Mushroom [Item]
								["dr"] = 51,
							},
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 18,		-- Golden Moss [Criteria]
								["itemID"] = 104313,		-- Golden Moss [Item]
								["dr"] = 3.0,
							},
						}),
						n(73018, {	-- Spectral Brewmaster
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 11,		-- Thick Pi'jiu Brew [Criteria]
								["itemID"] = 104335,	-- Thick Pi'jiu Brew [Item]
								["dr"] = 8,
							},
							dr(0.4, i(104235)),		-- Technique: Glyph of Lingering Ancestors
						}),
						n(73025, {	-- Spectral Mistweaver
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 12,		-- Misty Pi'jiu Brew [Criteria]
								["itemID"] = 104334,	-- Misty Pi'jiu Brew [Item]
								["dr"] = 8,
							},
							dr(0.4, i(104235)),		-- Technique: Glyph of Lingering Ancestors
						}),
						n(73021, {	-- Spectral Windwalker
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 10,		-- Bubbling Pi'jiu Brew [Criteria]
								["itemID"] = 104336,	-- Bubbling Pi'jiu Brew [Item]
								["dr"] = 8,
							},
							dr(0.4, i(104235)),		-- Technique: Glyph of Lingering Ancestors
						}),
						n(72769, { 	-- Spirit of Jadefire
							["groups"] = {
								{
									["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
									["criteriaID"] = 45,		-- Glowing Green Ash [Criteria]
									["itemID"] = 104258,	-- Glowing Green Ash [Item]
									["dr"] = 1.9,
								},
								{
									["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
									["criteriaID"] = 21,		-- Jadefire Spirit [Criteria]
									["itemID"] = 104307,		-- Jadefire Spirit [Item]
									["dr"] = 1.9,
								},
								dr(0.8, i(104227)),	-- Technique: Glyph of Pillar of Light
							},
							["questID"] = 33293,
							["isDaily"] = true,
						}),
						n(72908, {	-- Spotted Swarmer
							{
								["achievementID"] = 8728,	-- Going To Need A Bigger Bag [Achievement]
								["criteriaID"] = 35,		-- Sticky Silkworm Goo [Criteria]
								["itemID"] = 104290,		-- Sticky Silkworm Goo [Item]
								["dr"] = 1.8,
							},
						}),
						n(72761, {	-- Windfeather Nestkeeper
							dr(0.4, i(104231)),	-- Technique: Glyph of Inspired Hymns
						}),
						i(103642),	-- Book of the Ages
						i(103643),	-- Dew of Eternal Morning
						i(103641),	-- Singing Crystal
						i(103982),	-- Burden of Eternity
						i(102318, { -- Timeless Cloak
							i(103982, { -- Burden of Eternity
								i(101889), -- Amaranthine Cloak
								i(101879), -- Cliffbreaker Drape
								i(101939), -- Elder Tortoiseshell Drape
								i(101935), -- Kiln-Stoker Cloak
								i(101917), -- Warmsun Cloak
							}),
							i(101800), -- Amaranthine Cloak
							i(101790), -- Cliffbreaker Drape
							i(101852), -- Elder Tortoiseshell Drape
							i(101848), -- Kiln-Stoker Cloak
							i(101828), -- Warmsun Cloak
						}),
						i(104013, {	-- Timeless Cloth Armor Cache
							["groups"] = {
								i(101801),	-- Amaranthine Cord
								i(101802),	-- Amaranthine Cowl
								i(101803),	-- Amaranthine Handwraps
								i(101804),	-- Amaranthine Leggings
								i(101806),	-- Amaranthine Robe
								i(101807),	-- Amaranthine Sandals
								i(101808),	-- Amaranthine Shoulderpads
								i(101810),	-- Amaranthine Wristwraps
								i(101811),	-- Cloudscorcher Belt
								i(101812),	-- Cloudscorcher Cowl
								i(101813),	-- Cloudscorcher Handwraps
								i(101814),	-- Cloudscorcher Leggings
								i(101815),	-- Cloudscorcher Robe
								i(101816),	-- Cloudscorcher Sandals
								i(101817),	-- Cloudscorcher Shoulderpads
								i(101818),	-- Cloudscorcher Wristwraps
							},
							["description"] = "Item created will be class and spec specific.|r",
						}),
						i(102287, {	-- Timeless Cloth Helm
							i(103982, { -- Burden of Eternity
								i(101891),	-- Amaranthine Cowl
								i(101901),	-- Cloudscorcher Cowl
							}),
							i(101802),	-- Amaranthine Cowl
							i(101812),	-- Cloudscorcher Cowl
						}),
						i(102289, {	-- Timeless Cloth Spaulders
							i(103982, { -- Burden of Eternity
								i(101897),	-- Amaranthine Shoulderpads
								i(101906),	-- Cloudscorcher Shoulderpads
							}),
							i(101808),	-- Amaranthine Shoulderpads
							i(101817),	-- Cloudscorcher Shoulderpads
						}),
						i(102284, {	-- Timeless Cloth Robes
							i(103982, { -- Burden of Eternity
								i(101895),	-- Amaranthine Robes
								i(101904),	-- Cloudscorcher Robes
							}),
							i(101806),	-- Amaranthine Robes
							i(101815),	-- Cloudscorcher Robes
						}),
						i(102321, {	-- Timeless Cloth Bracers
							i(103982, { -- Burden of Eternity
								i(101899),	-- Amaranthine Wristwraps
								i(101907),	-- Cloudscorcher Wristwraps
							}),
							i(101810),	-- Amaranthine Wristwraps
							i(101818),	-- Cloudscorcher Wristwraps
						}),
						i(102286, {	-- Timeless Cloth Gloves
							i(103982, { -- Burden of Eternity
								i(101892),	-- Amaranthine Handwraps
								i(101902),	-- Cloudscorcher Handwraps
							}),
							i(101803),	-- Amaranthine Handwraps
							i(101813),	-- Cloudscorcher Handwraps
						}),
						i(102290, {	-- Timeless Cloth Belt
							i(103982, { -- Burden of Eternity
								i(101890),	-- Amaranthine Cord
								i(101900),	-- Cloudscorcher Belt
							}),
							i(101801),	-- Amaranthine Cord
							i(101811),	-- Cloudscorcher Belt
						}),
						i(102288, {	-- Timeless Cloth Leggings
							i(103982, { -- Burden of Eternity
								i(101893),	-- Amaranthine Leggings
								i(101903),	-- Cloudscorcher Leggings
							}),
							i(101804),	-- Amaranthine Leggings
							i(101814),	-- Cloudscorcher Leggings
						}),
						i(102285, {	-- Timeless Cloth Boots
							i(103982, { -- Burden of Eternity
								i(101896),	-- Amaranthine Sandals
								i(101905),	-- Cloudscorcher Sandals
							}),
							i(101807),	-- Amaranthine Sandals
							i(101816),	-- Cloudscorcher Sandals
						}),
						i(104012, {	-- Timeless Leather Armor Cache
							["groups"] = {
								i(101862),	-- Cranefeather Bindings
								i(101863),	-- Cranefeather Boots
								i(101864),	-- Cranefeather Britches
								i(101865),	-- Cranefeather Gloves
								i(101866),	-- Cranefeather Hood
								i(101867),	-- Cranefeather Ferkin
								i(101868),	-- Cranefeather Shoulders
								i(101869),	-- Cranefeather Waistband
								i(101781),	-- Fire-Chanter Bindings
								i(101782),	-- Fire-Chanter Boots
								i(101783),	-- Fire-Chanter Britches
								i(101784),	-- Fire-Chanter Gloves
								i(101785),	-- Fire-Chanter Hood
								i(101786),	-- Fire-Chanter Jerkin
								i(101787),	-- Fire-Chanter Shoulders
								i(101788),	-- Fire-Chanter Waistband
							},
							["description"] = "Item created will be class and spec specific.|r",
						}),
						i(102280, {	-- Timeless Leather Helm
							i(103982, {	 -- Burden of Eternity
								i(101953),	-- Cranefeather Hood
								i(101874),	-- Fire-Chanter Hood
							}),
							i(101866),	-- Cranefeather Hood
							i(101785),	-- Fire-Chanter Hood
						}),
						i(102282, {	-- Timeless Leather Spaulders
							i(103982, {	 -- Burden of Eternity
								i(101955),	-- Cranefeather Shoulders
								i(101876),	-- Fire-Chanter Shoulders
							}),
							i(101868),	-- Cranefeather Shoulders
							i(101787),	-- Fire-Chanter Shoulders
						}),
						i(102277, {	-- Timeless Leather Chestpiece
							i(103982, {	 -- Burden of Eternity
								i(101954),	-- Cranefeather Jerkin
								i(101875),	-- Fire-Chanter Jerkin
							}),
							i(101867),	-- Cranefeather Jerkin
							i(101786),	-- Fire-Chanter Jerkin
						}),
						i(102322, {	-- Timeless Leather Bracers
							i(103982, {	 -- Burden of Eternity
								i(101949),	-- Cranefeather Bindings
								i(101870),	-- Fire-Chanter Bindings
							}),
							i(101862),	-- Cranefeather Bindings
							i(101781),	-- Fire-Chanter Bindings
						}),
						i(102279, {	-- Timeless Leather Gloves
							i(103982, {	 -- Burden of Eternity
								i(101952),	-- Cranefeather Gloves
								i(101873),	-- Fire-Chanter Gloves
							}),
							i(101865),	-- Cranefeather Gloves
							i(101784),	-- Fire-Chanter Gloves
						}),
						i(102283, {	-- Timeless Leather Belt
							i(103982, {	 -- Burden of Eternity
								i(101956),	-- Cranefeather Waistband
								i(101877),	-- Fire-Chanter Waistband
							}),
							i(101869),	-- Cranefeather Waistband
							i(101788),	-- Fire-Chanter Waistband
						}),
						i(102281, {	-- Timeless Leather Leggings
							i(103982, {	 -- Burden of Eternity
								i(101951),	-- Cranefeather Britches
								i(101872),	-- Fire-Chanter Britches
							}),
							i(101864),	-- Cranefeather Britches
							i(101783),	-- Fire-Chanter Britches
						}),
						i(102278, {	-- Timeless Leather Boots
							i(103982, {	 -- Burden of Eternity
								i(101950),	-- Cranefeather Boots
								i(101871),	-- Fire-Chanter Boots
							}),
							i(101863),	-- Cranefeather Boots
							i(101782),	-- Fire-Chanter Boots
						}),
						i(104010, {	-- Timeless Mail Armor Cache
							["groups"] = {
								i(101838),	-- Crimsonscale Belt
								i(101839),	-- Crimsonscale Bracers
								i(101840),	-- Crimsonscale Gauntlets
								i(101841),	-- Crimsonscale Greaves
								i(101842),	-- Crimsonscale Helm
								i(101843),	-- Crimsonscale Legguards
								i(101844),	-- Crimsonscale Spaulders
								i(101845),	-- Crimsonscale Vest
								i(101830),	-- Ordon Leagend-Keeper Belt
								i(101831),	-- Ordon Leagend-Keeper Bracers
								i(101832),	-- Ordon Leagend-Keeper Gauntlets
								i(101833),	-- Ordon Leagend-Keeper Greaves
								i(101834),	-- Ordon Leagend-Keeper Helm
								i(101835),	-- Ordon Leagend-Keeper Legguards
								i(101836),	-- Ordon Leagend-Keeper Spaulders
								i(101837),	-- Ordon Leagend-Keeper Vestments
							},
							["description"] = "Item created will be class and spec specific.|r",
						}),
						i(102273, {	-- Timeless Mail Helm
							i(103982, {	 -- Burden of Eternity
								i(101931),	-- Crimsonscale Helm
								i(101923),	-- Ordon Legend-Keeper Helm
							}),
							i(101842),	-- Crimsonscale Helm
							i(101834),	-- Ordon Legend-Keeper Helm
						}),
						i(102275, {	-- Timeless Mail Shoulders
							i(103982, {	 -- Burden of Eternity
								i(101933),	-- Crimsonscale Spaulders
								i(101925),	-- Ordon Legend-Keeper Spaulders
							}),
							i(101844),	-- Crimsonscale Spaulders
							i(101836),	-- Ordon Legend-Keeper Spaulders
						}),
						i(102270, {	-- Timeless Mail Chestpiece
							i(103982, {	 -- Burden of Eternity
								i(101934),	-- Crimsonscale Vest
								i(101926),	-- Ordon Legend-Keeper Vest
							}),
							i(101845),	-- Crimsonscale Vest
							i(101837),	-- Ordon Legend-Keeper Vest
						}),
						i(102323, {	-- Timeless Mail Bracers
							i(103982, {	 -- Burden of Eternity
								i(101928),	-- Crimsonscale Bracers
								i(101920),	-- Ordon Legend-Keeper Bracers
							}),
							i(101839),	-- Crimsonscale Bracers
							i(101831),	-- Ordon Legend-Keeper Bracers
						}),
						i(102272, {	-- Timeless Mail Gloves
							i(103982, {	 -- Burden of Eternity
								i(101929),	-- Crimsonscale Gauntlets
								i(101921),	-- Ordon Legend-Keeper Gauntlets
							}),
							i(101840),	-- Crimsonscale Gauntlets
							i(101832),	-- Ordon Legend-Keeper Gauntlets
						}),
						i(102276, {	-- Timeless Mail Belt
							i(103982, {	 -- Burden of Eternity
								i(101927),	-- Crimsonscale Belt
								i(101919),	-- Ordon Legend-Keeper Belt
							}),
							i(101838),	-- Crimsonscale Belt
							i(101830),	-- Ordon Legend-Keeper Belt
						}),
						i(102274, {	-- Timeless Mail Leggings
							i(103982, {	 -- Burden of Eternity
								i(101932),	-- Crimsonscale Legguards
								i(101924),	-- Ordon Legend-Keeper Legguards
							}),
							i(101843),	-- Crimsonscale Legguards
							i(101835),	-- Ordon Legend-Keeper Legguards
						}),
						i(102271, {	-- Timeless Mail Boots
							i(103982, {	 -- Burden of Eternity
								i(101930),	-- Crimsonscale Greaves
								i(101922),	-- Ordon Legend-Keeper Greaves
							}),
							i(101841),	-- Crimsonscale Greaves
							i(101833),	-- Ordon Legend-Keeper Greaves
						}),
						i(104009, {	-- Timeless Plate Armor Cache
							["groups"] = {
								i(101789),	-- Cliffbreaker Breastplate
								i(101791),	-- Cliffbreaker Gauntlets
								i(101792),	-- Cliffbreaker Girdle
								i(101793),	-- Cliffbreaker Helm
								i(101794),	-- Cliffbreaker Legplates
								i(101796),	-- Cliffbreaker Pauldrons
								i(101797),	-- Cliffbreaker Sabatons
								i(101799),	-- Cliffbreaker Vambraces
								i(101851),	-- Elder Tortoiseshell Breastplate
								i(101853),	-- Elder Tortoiseshell Gauntlets
								i(101854),	-- Elder Tortoiseshell Girdle
								i(101855),	-- Elder Tortoiseshell Helm
								i(101856),	-- Elder Tortoiseshell Legplates
								i(101858),	-- Elder Tortoiseshell Pauldrons
								i(101859),	-- Elder Tortoiseshell Sabatons
								i(101861),	-- Elder Tortoiseshell Vambraces
								i(101819),	-- Everbright Breastplate
								i(101820),	-- Everbright Gauntlets
								i(101821),	-- Everbright Girdle
								i(101822),	-- Everbright Helm
								i(101823),	-- Everbright Legplates
								i(101824),	-- Everbright Pauldrons
								i(101825),	-- Everbright Sabatons
								i(101826),	-- Everbright Vambraces
							},
							["description"] = "Item created will be class and spec specific.|r",
						}),
						i(102266, { -- Timeless Plate Helm
							i(103982, { -- Burden of Eternity
								i(101882),	-- Cliffbreaker Helm
								i(101942),	-- Elder Tortoiseshell Helm
								i(101911),	-- Everbright Helm
							}),
							i(101793),	-- Cliffbreaker Helm
							i(101855),	-- Elder Tortoiseshell Helm
							i(101822),	-- Everbright Helm
						}),
						i(102268, { -- Timeless Plate Spaulders
							i(103982, { -- Burden of Eternity
								i(101885),	-- Cliffbreaker Pauldrons
								i(101945),	-- Elder Tortoiseshell Pauldrons
								i(101913),	-- Everbright Pauldrons
							}),
							i(101796),	-- Cliffbreaker Pauldrons
							i(101858),	-- Elder Tortoiseshell Pauldrons
							i(101824),	-- Everbright Pauldrons
						}),
						i(102263, { -- Timeless Plate Chestpiece
							i(103982, { -- Burden of Eternity
								i(101878),	-- Cliffbreaker Breastplate
								i(101938),	-- Elder Tortoiseshell Breastplate
								i(101908),	-- Everbright Breastplate
							}),
							i(101789),	-- Cliffbreaker Breastplate
							i(101851),	-- Elder Tortoiseshell Breastplate
							i(101819),	-- Everbright Breastplate
						}),
						i(102320, { -- Timeless Plate Bracers
							i(103982, { -- Burden of Eternity
								i(101888),	-- Cliffbreaker Vambraces
								i(101948),	-- Elder Tortoiseshell Vambraces
								i(101915),	-- Everbright Vambraces
							}),
							i(101799),	-- Cliffbreaker Vambraces
							i(101861),	-- Elder Tortoiseshell Vambraces
							i(101826),	-- Everbright Vambraces
						}),
						i(102265, { -- Timeless Plate Gloves
							i(103982, { -- Burden of Eternity
								i(101880),	-- Cliffbreaker Gauntlets
								i(101940),	-- Elder Tortoiseshell Gauntlets
								i(101909),	-- Everbright Gauntlets
							}),
							i(101791),	-- Cliffbreaker Gauntlets
							i(101853),	-- Elder Tortoiseshell Gauntlets
							i(101820),  -- Everbright Gauntlets
						}),
						i(102269, { -- Timeless Plate Belt
							i(103982, { -- Burden of Eternity
								i(101881),	-- Cliffbreaker Girdle
								i(101941),	-- Elder Tortoiseshell Girdle
								i(101910),	-- Everbright Girdle
							}),
							i(101792),	-- Cliffbreaker Girdle
							i(101854),	-- Elder Tortoiseshell Girdle
							i(101821),	-- Everbright Girdle
						}),
						i(102267, { -- Timeless Plate Leggings
							i(103982, { -- Burden of Eternity
								i(101883),	-- Cliffbreaker Legplates
								i(101943),	-- Elder Tortoiseshell Legplates
								i(101912),	-- Everbright Legplates
							}),
							i(101794),	-- Cliffbreaker Legplates
							i(101856),	-- Elder Tortoiseshell Legplates
							i(101823),	-- Everbright Legplates
						}),
						i(102264, { -- Timeless Plate Boot
							i(103982, { -- Burden of Eternity
								i(101886),	-- Cliffbreaker Sabatons
								i(101946),	-- Elder Tortoiseshell Sabatons
								i(101914),	-- Everbright Sabatons
							}),
							i(101797),	-- Cliffbreaker Sabatons
							i(101859),	-- Elder Tortoiseshell Sabatons
							i(101825),	-- Everbright Sabatons
						}),
						i(104345, {	-- Timeless Lavalliere
							i(103982, { -- Burden of Eternity
								i(101894),	-- Amaranthine Necklace [Timeless]
								i(101884),	-- Cliffbreaker Neck [Timeless]
								i(101944),	-- Elder Tortoiseshell Neck [Timeless]
								i(101936),	-- Kiln-Stoker Collar [Timeless]
								i(101916),	-- Warmsun Choker [Timeless]
							}),
							i(101805),	-- Amaranthine Necklace
							i(101795),	-- Cliffbreaker Choker
							i(101857),	-- Elder Tortoiseshell Gorget
							i(101849),	-- Kiln-Stoker Collar
							i(101827),	-- Warmsun Choker
						}),
						i(102291, {	-- Timeless Signet
							i(103982, { -- Burden of Eternity
								i(101898),	-- Amaranthine Signet [Timeless]
								i(101887),	-- Cliffbreaker Seal [Timeless]
								i(101947),	-- Elder Tortoiseshell Seal [Timeless]
								i(101937),	-- Kiln-Stoker Ring [Timeless]
								i(101918),	-- Warmsun Ring [Timeless]
							}),
							i(101809),	-- Amaranthine Signet
							i(101798),	-- Cliffbreaker Seal
							i(101860),	-- Elder Tortoiseshell Seal
							i(101850),	-- Kiln-Stoker Ring
							i(101829),	-- Warmsun Ring
						}),
						i(104347, {	-- Timeless Curio
							i(103689),	-- Alacrity of Xuen
							i(103688),	-- Contemplation of Chi-Ji
							i(103686),	-- Discipline of Xuen
							i(103690),	-- Resolve of Niuzao
							i(103687),	-- Yu'lon's Bite
						}),
					}),
				},
			},
		},
	},
};