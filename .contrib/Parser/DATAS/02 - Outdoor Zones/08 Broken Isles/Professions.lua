-- THIS IS A TEMPORARY FILE PLEASE NO TOUCHIE, -- Braghe

_.Zones =
{
	m(BROKEN_ISLES, {
		n(-38,  {	-- Profession
			["maps"] = {
				LEGION_DALARAN,
				AZSUNA,
				VALSHARAH,
				HIGHMOUNTAIN,
				STORMHEIM,
				SURAMAR,
			},
			["g"] = {
				prof(ALCHEMY, {
					["maps"] = {
						713,	-- Eye of Azshara
						731,	-- Neltharion's Lair
						710,	-- Vault of the Wardens
						711,	-- Vault of the Wardens
						712,	-- Vault of the Wardens
						LEGION_THE_UNDERBELLY,
						751,	-- Black Rook Hold
						752,	-- Black Rook Hold
						753,	-- Black Rook Hold
						754,	-- Black Rook Hold
						755,	-- Black Rook Hold
						756,	-- Black Rook Hold
						703,	-- Halls of Valor
						704,	-- Halls of Valor
						705,	-- Halls of Valor
						706,	-- Maw of Souls
						707,	-- Maw of Souls
						708,	-- Maw of Souls
						-- The Emerald Nightmare
						777,
						778,
						779,
						780,
						781,
						782,
						783,
						784,
						785,
						786,
						787,
						788,
						789,
					},
					["g"] = {
						q(39325, {	-- Get Your Mix On
							["provider"] = { "n", 92458 },	-- Deucus Valdera
							["coord"] = { 41.6, 32.8, LEGION_DALARAN },
							["g"] = {
								recipe(264250),	-- Legion Alchemy	-- taught by 264251
							},
						}),
						q(39326, {	-- Missing Shipments
							["sourceQuests"] = { 39325 },	-- Get Your Mix On
							["provider"] = { "n", 92458 },	-- Deucus Valdera
							["coord"] = { 41.6, 32.8, LEGION_DALARAN },
						}),
						q(39566, {	-- The Search for Knowledge
							["sourceQuests"] = { 39326 },	-- Missing Shipments
							["provider"] = { "n", 92458 },	-- Deucus Valdera
							["coord"] = { 41.6, 32.8, LEGION_DALARAN },
							["sourceQuests"] = { 39326 },	-- Missing Shipments
							["isBreadcrumb"] = true,
						}),
						q(39390, {	-- A Mysterious Text
							["provider"] = { "o", 243392 },	-- Alchemy Book
							["coord"] = { 44.9, 52.1, AZSUNA },
							["sourceQuests"] = { 39566 },	-- The Search for Knowledge
						}),
						q(39327, {	-- There's a Scribe for That
							["sourceQuests"] = { 39390 },	-- A Mysterious Text
							["provider"] = { "n", 92458 },	-- Deucus Valdera
							["coord"] = { 41.6, 32.8, LEGION_DALARAN },
						}),
						q(39328, {	-- Ancient Knowledge
							["sourceQuests"] = { 39327 },	-- There's a Scribe for That
							["provider"] = { "n", 92458 },	-- Deucus Valdera
							["coord"] = { 41.6, 32.8, LEGION_DALARAN },
						}),
						q(39329, {	-- A Dormant Burner
							["sourceQuests"] = { 39328 },	-- Ancient Knowledge
							["provider"] = { "n", 92458 },	-- Deucus Valdera
							["coord"] = { 41.6, 32.8, LEGION_DALARAN },
						}),
						q(39330, {	-- Ley Hunting
							["sourceQuests"] = { 39329 },	-- A Dormant Burner
							["provider"] = { "n", 92458 },	-- Deucus Valdera
							["coord"] = { 41.6, 32.8, LEGION_DALARAN },
						}),
						q(39331, {	-- Eye of Azshara: Put a Cork in It
							["sourceQuests"] = { 39330 },	-- Ley Hunting
							["provider"] = { "n", 92458 },	-- Deucus Valdera
							["coord"] = { 41.6, 32.8, LEGION_DALARAN },
						}),
						q(39332, {	-- Furbolg Firewater
							["sourceQuests"] = { 39331 },	-- Eye of Azshara: Put a Cork in it
							["provider"] = { "n", 92458 },	-- Deucus Valdera
							["coord"] = { 41.6, 32.8, LEGION_DALARAN },
						}),
						q(39430, {	-- Flasking for a Favor
							["sourceQuests"] = { 39332 },	-- Furbolg Firewater
							["provider"] = { "n", 92458 },	-- Deucus Valdera
							["coord"] = { 41.6, 32.8, LEGION_DALARAN },
						}),
						q(39334, {	-- Thanks for Flasking
							["sourceQuests"] = { 39430 },	-- Flasking for a Favor
							["provider"] = { "n", 92242 },	-- Barm Stonebreaker
							["coord"] = { 55.2, 84.2, HIGHMOUNTAIN },
						}),
						q(39335, {	-- Neltharion's Lair: Potent Powder
							["sourceQuests"] = { 39430 },	-- Flasking for a Favor
							["provider"] = { "n", 92458 },	-- Deucus Valdera
							["coord"] = { 41.6, 32.8, LEGION_DALARAN },
						}),
						q(39336, {	-- We Need More Powder!
							["sourceQuests"] = { 39335 },	-- Neltharion's Lair: Potent Powder
							["provider"] = { "n", 92458 },	-- Deucus Valdera
							["coord"] = { 41.6, 32.8, LEGION_DALARAN },
						}),
						q(39337, {	-- Forlorn Filter
							["sourceQuests"] = { 39336 },	-- We Need More Powder!
							["provider"] = { "n", 92458 },	-- Deucus Valdera
							["coord"] = { 41.6, 32.8, LEGION_DALARAN },
						}),
						q(39431, {	-- Mending the Filter
							["sourceQuests"] = { 39337 },	-- Forlorn Filter
							["provider"] = { "o", 249211 },	-- Torn Shaldorei Silk
							["coord"] = { 54.2, 54.7, VALSHARAH },
						}),
						q(39334, {	-- Thanks for Flasking
							["sourceQuests"] = { 39430 },	-- Flasking for a Favor
							["provider"] = { "n", 93974 },	-- Leyweaver Erenyi
							["coord"] = { 70.4, 46.6, VALSHARAH },
						}),
						q(39339, {	-- A Fragile Crucible
							["sourceQuests"] = { 39334 },	-- Thanks for Flasking
							["provider"] = { "n", 92458 },	-- Deucus Valdera
							["coord"] = { 41.6, 32.8, LEGION_DALARAN },
						}),
						q(39340, {	-- Lining the Crucible
							["sourceQuests"] = { 39334 },	-- Thanks for Flasking
							["provider"] = { "n", 92458 },	-- Deucus Valdera
							["coord"] = { 41.6, 32.8, LEGION_DALARAN },
							["cost"] = {
								{ "i", 124124, 1 },	-- 1xBlood of Sargeras
								{ "i", 124116, 1 },	-- 1xFelhide
								{ "i", 124106, 2 },	-- 2xFelwort
								{ "i", 128304, 100 },	-- 100xYseralline Seed
							},
						}),
						q(39341, {	-- Vault of the Wardens: Demon's Bile
							["description"] = "Need to bring a Skaggldrynk and drink infront of the boss door, located west section after Inquisitor Tormentorum.",
							["sourceQuests"] = { 39339 },	-- A Fragile Crucible
							["provider"] = { "n", 92458 },	-- Deucus Valdera
							["coord"] = { 41.6, 32.8, LEGION_DALARAN },
						}),
						q(39343, {	-- Vault of the Wardens: Bendy Glass Tubes
							["sourceQuests"] = { 39339 },	-- A Fragile Crucible
							["provider"] = { "i", 127877 },	-- Bendy Glass Tubes
							["coord"] = { 40, 50, 678 },	-- Vault of the Wardens
						}),
						q(39344, {	-- Going Underground
							["sourceQuests"] = { 39343 },	-- Vault of the Wardens: Bendy Glass Tubes
							["provider"] = { "n", 92458 },	-- Deucus Valdera
							["coord"] = { 41.6, 32.8, LEGION_DALARAN },
						}),
						q(39342, {	-- The Price of the Black Market
							["sourceQuests"] = { 39344 },	-- Going Underground
							["provider"] = { "n", 101492 },	-- Ms. Xiulan
							["coord"] = { 70.8, 19.8, LEGION_THE_UNDERBELLY },
							["cost"] = {
								{ "i", 124124, 1 },	-- 1xBlood of Sargeras
								{ "i", 128833, 5 },	-- 5xKaldorei Ginger Wine
								{ "i", 128764, 5 },	-- 5xMoist Azsunian Feta
							},
						}),
						q(39333, {	-- An Imprecise Burette
							["sourceQuests"] = { 39342 },	-- The Price of the Black Market
							["provider"] = { "n", 101492 },	-- Ms. Xiulan
							["coord"] = { 70.8, 19.8, LEGION_THE_UNDERBELLY },
						}),
						q(39645, {	-- Calibration Experts (A)
							["sourceQuests"] = { 39333 },	-- An Imprecise Burette
							["provider"] = { "n", 92458 },	-- Deucus Valdera
							["coord"] = { 41.6, 32.8, LEGION_DALARAN },
							["races"] = ALLIANCE_ONLY,
						}),
						q(39345, {	-- Calibration Experts (H)
							["sourceQuests"] = { 39333 },	-- An Imprecise Burette
							["provider"] = { "n", 92458 },	-- Deucus Valdera
							["coord"] = { 41.6, 32.8, LEGION_DALARAN },
							["races"] = HORDE_ONLY,
						}),
						q(39346, {	-- Testing the Calibration
							["sourceQuests"] = {
								39645,	-- Calibration Experts (A)
								39345,	-- Calibration Experts (H)
							},
							["provider"] = { "n", 92458 },	-- Deucus Valdera
							["coord"] = { 41.6, 32.8, LEGION_DALARAN },
						}),
						q(39347, {	-- Channeling Our Efforts
							["sourceQuests"] = { 39346 },	-- Testing the Calibration
							["provider"] = { "n", 92458 },	-- Deucus Valdera
							["coord"] = { 41.6, 32.8, LEGION_DALARAN },
						}),
						q(39348, {	-- Halls of Valor: The Prime Ingredient
							["description"] = "The respective Rank 2 recipe will drop from the dungeon, don't forget to loot it.",
							["sourceQuests"] = { 39347 },	-- Channeling Our Efforts
							["provider"] = { "n", 92183 },	-- Alard Schmied
							["coord"] = { 45.0, 29.6, LEGION_DALARAN},
							["g"] = {
								i(127933),	-- Recipe: Flask of Ten Thousand Scars (Rank 2)
							},
						}),
						q(39349, {	-- Black Rook Hold: Heavy, But Helpful
							["description"] = "The respective Rank 2 recipe will drop from the dungeon, don't forget to loot it.",
							["sourceQuests"] = { 39347 },	--- Channeling Our Efforts
							["provider"] = { "n", 92183 },	-- Alard Schmied
							["coord"] = { 45.0, 29.6, LEGION_DALARAN},
							["g"] = {
								i(127930),	-- Recipe: Flask of the Whispered Pact (Rank 2)
							},
						}),
						q(39350, {	-- Maw of Souls: A Hope in Helheim
							["description"] = "The respective Rank 2 recipe will drop from the dungeon, don't forget to loot it.",
							["sourceQuests"] = { 39347 },	--- Channeling Our Efforts
							["provider"] = { "n", 92183 },	-- Alard Schmied
							["coord"] = { 45.0, 29.6, LEGION_DALARAN},
							["g"] = {
								i(127932),	-- Recipe: Flask of the Countless Armies (Rank 2)
							},
						}),
						q(39351, {	-- The Emerald Nightmare: Rage Fire
							["sourceQuests"] = {
								39348,	-- Halls of Valor: The Prime Ingredient
								39349,	-- Black Rook Hold: Heavy, But Helpful
								39350,	-- Maw of Souls: A Hope in Helheim
							},
							["provider"] = { "n", 92183 },	-- Alard Schmied
							["coord"] = { 45.0, 29.6, LEGION_DALARAN},
						}),
						q(42081, {	-- In With the New
							["sourceQuests"] = { 39351 },	-- The Emerald Nightmare: Rage Fire
							["provider"] = { "n", 92183 },	-- Alard Schmied
							["coord"] = { 45.0, 29.6, LEGION_DALARAN},
						}),
					},
				}),
				prof(BLACKSMITHING, {
					["maps"] = {
						706,	-- Maw of Souls
						707,	-- Maw of Souls
						708,	-- Maw of Souls
					},
					["g"] = {
						q(38499, {	-- Strange New Ores
							["provider"] = { "n", 92183 },	-- Alard Schmied
							["coord"] = { 45.0, 29.6, LEGION_DALARAN },
							["g"] = {
								recipe(264446),	-- Legion Blacksmithing
							},
						}),
						q(39681, {	-- The Properties of Leystone
							["sourceQuest"] = 38499,	-- Strange New Ores
							["provider"] = { "n", 92183 },	-- Alard Schmied
							["coord"] = { 45.0, 29.6, LEGION_DALARAN },
							["g"] = {
								i(123899),	-- Recipe: Leystone Armguards (Rank 1)
								i(123900),	-- Recipe: Leystone Waistguard (Rank 1)
							},
						}),
						q(38502, {	-- The Methods of the Nightfallen
							["sourceQuest"] = 39681,	-- The Properties of Leystone
							["provider"] = { "n", 97261 },	-- Alard Schmied
							["coord"] = { 45.0, 29.6, LEGION_DALARAN },
						}),
						q(38501, {	-- Hatecoil Hammerwork
							["sourceQuest"] = 39681,	-- The Properties of Leystone
							["provider"] = { "n", 97261 },	-- Alard Schmied
							["coord"] = { 45.0, 29.6, LEGION_DALARAN },
							["g"] = {
								i(123906),	-- Recipe: Leystone Breastplate (Rank 1)
								i(123901),	-- Recipe: Leystone Pauldrons (Rank 1)
							},
						}),
						q(38505, {	-- Engineers: Not COMPLETELY Useless
							["sourceQuests"] = {
								38501,	-- Hatecoil Hammerwork
								38502,	-- The Methods of the Nightfallen
							},
							["provider"] = { "n", 97261 },	-- Alard Schmied
							["coord"] = { 45.0, 29.6, LEGION_DALARAN },
						}),
						q(38506, {	-- Chicken Scratch
							["sourceQuest"] = 38505,	-- Engineers: Not COMPLETELY Useless
							["provider"] = { "n", 92194 },	-- Timofey Oshenko
							["coord"] = { 38.4, 27.4, LEGION_DALARAN },
						}),
						q(38507, {	-- Secrets of Leysmithing
							["sourceQuest"] = 38506,	-- Chicken Scratch
							["provider"] = { "n", 92195 },	-- Professor Pallin
							["coord"] = { 41.6, 37.2, LEGION_DALARAN },
						}),
						q(38515, {	-- Nature Provides
							["sourceQuest"] = 38507,	-- Secrets of Leysmithing
							["provider"] = { "n", 97261 },	-- Alard Schmied
							["coord"] = { 45.0, 29.6, LEGION_DALARAN },
							["cost"] = { { "i", 124103,	 10 }, },	-- 10xFoxflower
						}),
						q(38500, {	-- Leysmithing Mastery
							["sourceQuest"] = 38515,	-- Nature Provides
							["provider"] = { "n", 97261 },	-- Alard Schmied
							["coord"] = { 45.0, 29.6, LEGION_DALARAN },
							["g"] = {
								i(123905),	-- Recipe: Leystone Boots (Rank 1)
								i(123904),	-- Recipe: Leystone Gauntlets (Rank 1)
								i(123902),	-- Recipe: Leystone Greaves (Rank 1)
								i(123903),	-- Recipe: Leystone Helm (Rank 1)
							},
						}),
						q(38563, {	-- Flower-Pickers and Potion-Quaffers
							["sourceQuest"] = 38500,	-- Leysmithing Mastery
							["provider"] = { "n", 97261 },	-- Alard Schmied
							["coord"] = { 45.0, 29.6, LEGION_DALARAN },
						}),
						q(38513, {	-- The Highmountain Smiths
							["sourceQuest"] = 38563,	-- Flower-Pickers and Potion-Quaffers
							["provider"] = { "n", 92183 },	-- Alard Schmied
							["coord"] = { 45.0, 29.6, LEGION_DALARAN },
							["isBreadcrumb"] = true,
						}),
						q(38514, {	-- You Are Not Worthy
							["sourceQuests"] = { 38513 },	-- The Highmountain Smiths
							["provider"] = { "n", 92242 },	-- Barm Stonebreaker
							["coord"] = { 55.2, 84.2, HIGHMOUNTAIN },
						}),
						q(39699, {	-- Ironhorn Leysmithing
							["sourceQuests"] = { 38514 },	-- You Are Not Worthy
							["provider"] = { "n", 92242 },	-- Barm Stonebreaker
							["coord"] = { 55.2, 84.2, HIGHMOUNTAIN },
							["g"] = {
								i(123933),	-- Plans: Leystone Gauntlets (Rank 2)
							},
						}),
						q(38519, {	-- Grayheft
							["sourceQuests"] = { 39699 },	-- Ironhorn Leysmithing
							["provider"] = { "n", 92245 },	-- Thala Steeltotem
							["coord"] = { 55.2, 84.2, HIGHMOUNTAIN },
							["g"] = {
								i(137680),	-- Plans: Leystone Greaves (Rank 2)
							},
						}),
						q(38518, {	-- From One Master to Another
							["sourceQuests"] = { 38519 },	-- Grayheft
							["provider"] = { "n", 92242 },	-- Barm Stonebreaker
							["coord"] = { 55.2, 84.2, HIGHMOUNTAIN },
							["isBreadcrumb"] = true,
						}),
						q(38522, {	-- Not Just Weapons and Armor
							["sourceQuest"] = 38518,	-- From One Master to Another
							["provider"] = { "n", 92183 },	-- Alard Schmied
							["coord"] = { 45.0, 29.6, LEGION_DALARAN },
							["g"] = {
								i(123957),	-- Recipe: Leystone Hoofplates
							},
						}),
						q(38523, {	-- Leystone Hoofplates
							["sourceQuest"] = 38522,	-- Not Just Weapons and Armor
							["provider"] = { "n", 92183 },	-- Alard Schmied
							["coord"] = { 45.0, 29.6, LEGION_DALARAN },
							["g"] = {
								i(123957),	-- Recipe: Leystone Hoofplates
							},
						}),
						q(39702, {	-- Legend of Black Rook Hold
							["sourceQuest"] = 38523,	-- Leystone Hoofplates
							["provider"] = { "n", 92183 },	-- Alard Schmied
							["coord"] = { 45.0, 29.6, LEGION_DALARAN },
							["isBreadcrumb"] = true,
						}),
						q(39680, {	-- Between the Hammer...
							["sourceQuests"] = { 39702 },	-- Legend of Black Rook Hold
							["provider"] = { "n", 96763 },	-- Saris Swifthammer
							["coord"] = { 40.0, 54.8, VALSHARAH },
							["groups"] = {
								i(123929),	-- Plans: Leystone Waistguard (Rank 2)
							},
						}),
						q(39726, {	-- ...And the Anvil
							["sourceQuests"] = { 39702 },	-- Legend of Black Rook Hold
							["provider"] = { "n", 96763 },	-- Saris Swifthammer
							["coord"] = { 40.0, 54.8, VALSHARAH },
						}),
						q(39729, {	-- The Knowledge of Black Rook
							["sourceQuests"] = {
								39680,	-- Between the Hammer...
								39726,	--  ...And the Anvil
							},
							["provider"] = { "n", 96763 },	-- Saris Swifthammer
							["coord"] = { 40.0, 54.8, VALSHARAH },
							["isBreadcrumb"] = true,
						}),
						q(38564, {	-- A Sweet Bargain
							["sourceQuest"] = 39729,	-- The Knowledge of Black Rock
							["provider"] = { "n", 92183 },	-- Alard Schmied
							["coord"] = { 45.0, 29.6, LEGION_DALARAN },
						}),
						q(44449, {	-- Advanced Quenching
							["sourceQuest"] = 38564,	-- A Sweet Bargain
							["provider"] = { "n", 92183 },	-- Alard Schmied
							["coord"] = { 45.0, 29.6, LEGION_DALARAN },
							["g"] = {
								i(123935),	-- Recipe: Leystone Breastplate (Rank 2)
							},
						}),
						q(38524, {	-- Felsmith Nal'ryssa
							["sourceQuest"] = 44449,	-- Advanced Quenching
							["provider"] = { "n", 92183 },	-- Alard Schmied
							["coord"] = { 45.0, 29.6, LEGION_DALARAN },
							["isBreadcrumb"] = true,
						}),
						q(38525, {	-- Part of the Team
							["sourceQuest"] = 38524,	-- Felsmith Nal'ryssa
							["provider"] = { "n", 92264 },	-- Felsmith Nal'ryssa
							["coord"] = { 30.0, 53.4, SURAMAR },
						}),
						q(38526, {	-- Smith Under Fire
							["sourceQuest"] = 38525,	-- Part of the Team
							["provider"] = { "n", 92264 },	-- Felsmith Nal'ryssa
							["coord"] = { 30.0, 53.4, SURAMAR },
							["g"] = {
								i(123934),	-- Plans: Leystone Boots (Rank 2)
							},
						}),
						q(38527, {	-- Nal'ryssa's Technique
							["sourceQuest"] = 38526,	-- Smith Under Fire
							["provider"] = { "n", 92264 },	-- Felsmith Nal'ryssa
							["coord"] = { 30.0, 53.4, SURAMAR },
							["cost"] = {
								{ "i", 123918, 60 },	-- 60xLeystone Ore
								{ "i", 123919, 60 },	-- 60xFelslate
							},
						}),
						q(38528, {	-- Leystone's Potential
							["sourceQuest"] = 38527,	-- Nal'ryssa's Technique
							["provider"] = { "n", 92264 },	-- Felsmith Nal'ryssa
							["coord"] = { 30.0, 53.4, SURAMAR },
							["g"] = {
								i(123928),	-- Plans: Leystone Armguards (Rank 2)
							},
						}),
						q(38530, {	-- The Firmament Stone
							["sourceQuest"] = 38528,	-- Leystone's Potential
							["provider"] = { "n", 92264 },	-- Felsmith Nal'ryssa
							["coord"] = { 30.0, 53.4, SURAMAR },
							["isBreadcrumb"] = true,
						}),
						q(38532, {	-- Maw of Souls: Hammered By The Storm
							["description"] = "Remember to loot Heyla to obtain Terrorspike.",
							["sourceQuests"] = { 38530 },	-- The Firmament Stone
							["provider"] = { "n", 92242 },	-- Barm Stonebreaker
							["coord"] = { 55.2, 84.2, HIGHMOUNTAIN },
							["g"] = {
								i(136696),	-- Recipe: Terrorspike
							},
						}),
						q(38559, {	-- Worthy of the Stone
							["sourceQuests"] = {
								38531,	-- Leystone Mastery
								38532,	-- Maw of Souls: Hammered By The Storm
							},
							["provider"] = { "n", 92242 },	-- Barm Stonebreaker
							["coord"] = { 55.2, 84.2, HIGHMOUNTAIN }
						}),
						q(38833, {	-- The Art of Demonsteel
							["sourceQuests"] = { 38559 },	-- Worthy of the Stone
							["provider"] = { "n", 92243 },	-- Muirn Ironhorn
							["coord"] = { 54.6, 84.0, HIGHMOUNTAIN },
							["g"] = {
								i(124462),	-- Plans: Demonsteel Bar
							},
						}),
						q(38533, {	-- Tribal Knowledge
							["sourceQuests"] = { 38833 },	-- The Art of Demonsteel
							["provider"] = { "n", 92243 },	-- Muirn Ironhorn
							["coord"] = { 54.6, 84.0, HIGHMOUNTAIN },
							["g"] = {
								i(123920),	-- Plans: Demonsteel Armguards (Rank 1)
							},
						}),
						q(38534, {	-- Demonsteel Armguards
							["description"] = "Create one Rank 1 of this item.",
							["provider"] = { "n", 92243 },	-- Muirn Ironhorn <Blacksmithing Trainer>
							["coord"] = { 54.6, 84.0, HIGHMOUNTAIN },
							["g"] = {
								i(123940),	-- Recipe: Demonsteel Armguards (Rank 2)
							},
						}),
						q(38538, {	-- Demonsteel Boots
							["description"] = "Create one Rank 1 of this item.",
							["provider"] = { "n", 92243 },	-- Muirn Ironhorn <Blacksmithing Trainer>
							["coord"] = { 54.6, 84.0, HIGHMOUNTAIN },
							["g"] = {
								i(123946),	-- Recipe: Demonsteel Boots (Rank 2)
							},
						}),
						q(38542, {	-- Demonsteel Breastplate
							["description"] = "Create one Rank 1 of this item.",
							["provider"] = { "n", 92243 },	-- Muirn Ironhorn <Blacksmithing Trainer>
							["coord"] = { 54.6, 84.0, HIGHMOUNTAIN },
							["g"] = {
								i(123947),	-- Recipe: Demonsteel Breastplate (Rank 2)
							},
						}),
						q(38539, {	-- Demonsteel Gauntlets
							["description"] = "Create one Rank 1 of this item.",
							["provider"] = { "n", 92243 },	-- Muirn Ironhorn <Blacksmithing Trainer>
							["coord"] = { 54.6, 84.0, HIGHMOUNTAIN },
							["g"] = {
								i(123945),	-- Recipe: Demonsteel Gauntlets (Rank 2)
							},
						}),
						q(38541, {	-- Demonsteel Greaves
							["description"] = "Create one Rank 1 of this item.",
							["provider"] = { "n", 92243 },	-- Muirn Ironhorn <Blacksmithing Trainer>
							["coord"] = { 54.6, 84.0, HIGHMOUNTAIN },
							["g"] = {
								i(123943),	-- Recipe: Demonsteel Greaves (Rank 2)
							},
						}),
						q(38540, {	-- Demonsteel Helm
							["description"] = "Create one Rank 1 of this item.",
							["provider"] = { "n", 92243 },	-- Muirn Ironhorn <Blacksmithing Trainer>
							["coord"] = { 54.6, 84.0, HIGHMOUNTAIN },
							["g"] = {
								i(123944),	-- Recipe: Demonsteel Helm (Rank 2)
							},
						}),
						q(38537, {	-- Demonsteel Pauldrons
							["description"] = "Create one Rank 1 of this item.",
							["provider"] = { "n", 92243 },	-- Muirn Ironhorn <Blacksmithing Trainer>
							["coord"] = { 54.6, 84.0, HIGHMOUNTAIN },
							["g"] = {
								i(123942),	-- Recipe: Demonsteel Pauldrons (Rank 2)
							},
						}),
						q(38536, {	-- Demonsteel Waistguard
							["description"] = "Create one Rank 1 of this item.",
							["provider"] = { "n", 92243 },	-- Muirn Ironhorn <Blacksmithing Trainer>
							["coord"] = { 54.6, 84.0, HIGHMOUNTAIN },
							["g"] = {
								i(123941),	-- Recipe: Demonsteel Waistguard (Rank 2)
							},
						}),
					},
				}),
				prof(ENCHANTING, {
					["maps"] = {
						733,	-- Darkheart Thicket
						703,	-- Halls of Valor
						704,	-- Halls of Valor
						705,	-- Halls of Valor
						731,	-- Neltharion's Lair
					},
					["g"] = {
						q(39874, {	-- Some Enchanted Evening
							["provider"] = { "n", 93531 },	-- Enchanter Nalthanis
							["coord"] = { 38.6, 40.8, LEGION_DALARAN },
							["g"] = {
								recipe(264471),	-- Legion Enchanting
							},
						}),
						q(39875, {	-- The Last Few
							["sourceQuests"] = { 39874 },	-- Some Enchanted Evening
							["provider"] = { "n", 93530 },	-- Ildine Sorrowspear
							["coord"] = { 38.6, 41.6, LEGION_DALARAN },
						}),
						q(39876, {	-- Helping the Hunters
							["sourceQuests"] = { 39875 },	-- The Last Few
							["provider"] = { "n", 93530 },	-- Ildine Sorrowspear
							["coord"] = { 38.6, 41.6, LEGION_DALARAN },
						}),
						q(39877, {	-- In the Loop
							["sourceQuests"] = { 39876 },	-- Helping the Hunters
							["provider"] = { "n", 90317 },	-- Jace Darkweaver <Illidari>
							["coord"] = { 43.2, 43.6, AZSUNA },
						}),
						q(40048, {	-- Strings of the Puppet Masters
							["sourceQuests"] = { 39877 },	-- In the Loop
							["provider"] = { "n", 90317 },	-- Jace Darkweaver <Illidari>
							["coord"] = { 43.2, 43.6, AZSUNA },
						}),
						q(39905, {	-- Ringing True
							["sourceQuests"] = { 40048 },	-- Strings of the Puppet Masters
							["provider"] = { "n", 90317 },	-- Jace Darkweaver
							["coord"] = { 43.2, 43.6, AZSUNA },
							["g"] = {
								i(128562),	-- Formula: Enchant Ring - Word of Critical Strike (Rank 1)
								i(128563),	-- Formula: Enchant Ring - Word of Haste (Rank 1)
								i(128564),	-- Formula: Enchant Ring - Word of Mastery (Rank 1)
								i(128565),	-- Formula: Enchant Ring - Word of Versatility (Rank 1)
							},
						}),
						q(39878, {	-- Thunder Struck
							["sourceQuests"] = { 39905 },	-- Ringing True
							["provider"] = { "n", 93531 },	-- Enchanter Nalthanis
							["coord"] = { 38.6, 40.8, LEGION_DALARAN },
						}),
						q(39879, {	-- Strong Like the Earth
							["sourceQuests"] = { 39878 },	-- Thunder Struck
							["provider"] = { "n", 98017 },	-- Guron Twaintail
							["coord"] = { 46.6, 60.4, HIGHMOUNTAIN },
						}),
						q(39880, {	-- Waste Not
							["sourceQuests"] = { 39878 },	-- Thunder Struck
							["provider"] = { "n", 98017 },	-- Guron Twaintail
							["coord"] = { 46.6, 60.4, HIGHMOUNTAIN },
						}),
						q(39883, {	-- Cloaked in Tradition
							["sourceQuests"] = {
								39879,	-- Strong Like the Earth
								39880,	-- Waste Not
							},
							["provider"] = { "n", 98017 },	-- Guron Twaintail
							["coord"] = { 46.6, 60.4, HIGHMOUNTAIN },
							["g"] = {
								i(128571),	-- Formula: Enchant Cloak - Word of Agility (Rank 1)
								i(128572),	-- Formula: Enchant Cloak - Word of Intellect (Rank 1)
								i(128570),	-- Formula: Enchant Cloak - Word of Strength (Rank 1)
							},
						}),
						q(39881, {	-- Fey Enchantments
							["sourceQuests"] = { 39883 },	-- Cloaked in Tradition
							["provider"] = { "n", 93531 },	-- Enchanter Nalthanis
							["coord"] = { 38.6, 40.8, LEGION_DALARAN },
						}),
						q(39884, {	-- No Longer Worthy
							["sourceQuests"] = { 39881 },	-- Fey Enchantments
							["provider"] = { "n", 98156 },	-- Nalamya
							["coord"] = { 54.4, 57.6, VALSHARAH },
						}),
						q(39889, {	-- Led Astray
							["sourceQuests"] = { 39881 },	-- Fey Enchantments
							["provider"] = { "n", 98156 },	-- Nalamya
							["coord"] = { 54.4, 57.6, VALSHARAH },
						}),
						q(39882, {	-- Darkheart Thicket: The Glamour Has Faded
							["sourceQuests"] = {
								39884,	-- No Longer Worthy
								39889,	-- Led Astray
							},
							["provider"] = { "n", 98156 },	-- Nalamya
							["coord"] = { 54.4, 57.6, VALSHARAH },
						}),
						q(39903, {	-- An Enchanting Home
							["sourceQuests"] = { 39882 },	-- Darkheart Thicket: The Glamour Has Faded
							["provider"] = { "n", 93531 },	-- Enchanter Nalthanis
							["coord"] = { 38.6, 40.8, LEGION_DALARAN },
						}),
						q(40265, {	-- A Touch of Magic
							["sourceQuests"] = { 39903 },	-- An Enchanting Home
							["provider"] = { "n", 98367 },	-- Tigrid the Charmer
							["coord"] = { 39.4, 42.6, STORMHEIM },
						}),
						q(39904, {	-- Halls of Valor: Revenge of the Enchantress
							["sourceQuests"] = { 40265 },	-- A Touch of Magic
							["provider"] = { "n", 98367 },	-- Tigrid the Charmer
							["coord"] = { 39.4, 42.6, STORMHEIM },
							["g"] = {
								i(128623),	-- Formula: Enchanted Pen
							},
						}),
						q(39891, {	-- Cursed, But Convenient
							["sourceQuests"] = { 39904 },	-- Halls of Valor: Revenge of the Enchantress
							["provider"] = { "n", 93531 },	-- Enchanter Nalthanis
							["coord"] = { 38.6, 40.8, LEGION_DALARAN },
						}),
						q(40169, {	-- Crossroads Rendezvous
							["sourceQuests"] = { 39891 },	-- Cursed, But Convenient
							["provider"] = { "n", 107139 },	-- Enchantress Ilanya
							["coord"] = { 46.8, 40.8, AZSUNA },
						}),
						q(39916, {	-- Turnabout Betrayal
							["sourceQuests"] = { 40169 },	-- Crossroads Rendezvous
							["provider"] = { "n", 98675 },	-- Fallen Priestess
							["coord"] = { 63.8, 30.2, AZSUNA },
						}),
						q(40130, {	-- Washed Clean
							["sourceQuests"] = { 39916 },	-- Turnabout Betrayal
							["provider"] = { "n", 98675 },	-- Fallen Priestess
							["coord"] = { 63.8, 30.2, AZSUNA },
						}),
						q(39918, {	-- The Absent Priestess
							["sourceQuests"] = { 40130 },	-- Washed Clean
							["provider"] = { "n", 98698 },	-- Priestess Driana
							["coord"] = { 36.4, 34.0, AZSUNA },
							["g"] = {
								i(128578),	-- Formula: Enchant Neck - Mark of the Hidden Satyr (Rank 1)
								i(141913),	-- Formula: Enchant Neck - Mark of the Ancient Priestess (Rank 1)
							},
						}),
						q(39910, {	-- The Druid's Debt
							["sourceQuests"] = { 39918 },	-- The Absent Priestess
							["provider"] = { "n", 98381 },	-- Merrus Dawnwind
							["coord"] = { 46.8, 40.8, AZSUNA },
							["g"] = {
								i(128576),	-- Formula: Enchant Neck - Mark of the Claw (Rank 1)
								i(141911),	-- Formula: Enchant Neck - Mark of the Heavy Hide (Rank 1)
							},
						}),
						q(39906, {	-- Prepping For Battle
							["sourceQuests"] = { 39910 },	-- The Druid's Debt
							["provider"] = { "n", 98159 },	-- Alynblaze <The Sentinel>
							["coord"] = { 46.8, 40.8, AZSUNA },
						}),
						q(39914, {	-- Sentinel's Final Duty
							["sourceQuests"] = { 39906 },	-- Prepping For Battle
							["provider"] = { "n", 98159 },	-- Alynblaze
							["coord"] = { 46.8, 40.8, AZSUNA },
							["g"] = {
								i(128577),	-- Formula: Enchant Neck - Mark of the Distant Army (Rank 1)
								i(141912),	-- Formula: Enchant Neck - Mark of the Trained Soldier (Rank 1)
							},
						}),
						q(39907, {	-- Elven Enchantments
							["sourceQuests"] = { 39914 },	-- Sentinel's Final Duty
							["provider"] = { "n", 107139 },	-- Enchantress Ilanya
							["coord"] = { 46.8, 40.8, AZSUNA },
						}),
						q(39920, {	-- On Azure Wings
							["sourceQuests"] = { 39907 },	-- Elven Enchantments
							["provider"] = { "n", 93531 },	-- Enchanter Nalthanis
							["coord"] = { 38.6, 40.8, LEGION_DALARAN },
						}),
						q(39921, {	-- Neltharion's Lair: Rod of Azure
							["sourceQuests"] = { 39920 },	-- On Azure Wings
							["provider"] = { "n", 99420 },	-- Kharmeera <Enchantress>
							["coord"] = { 47.2, 26.4, AZSUNA },
						}),
						q(39923, {	-- Down to the Core
							["sourceQuests"] = { 39921 },	-- Neltharion's Lair: Rod of Azure
							["provider"] = { "n", 99420 },	-- Kharmeera
							["coord"] = { 47.2, 26.4, AZSUNA },
							["g"] = {
								i(128566),	-- Formula: Enchant Ring - Binding of Critical Strike (Rank 1)
								i(128567),	-- Formula: Enchant Ring - Binding of Haste (Rank 1)
								i(128568),	-- Formula: Enchant Ring - Binding of Mastery (Rank 1)
								i(128569),	-- Formula: Enchant Ring - Binding of Versatility (Rank 1)
							},
						}),
						---
						q(42971, {	-- Controlling the Elements
							["provider"] = { "n", 42465 },	-- Therazane <The Stonemother>
							["coord"] = { 56.4, 12.2, 207 },
							["g"] = {
								sp(217762),	-- Formula: Tome of Illusions: Elemental Lords
							},
						}),
					},
				}),
				prof(ENGINEERING, {
					["maps"] = {
						703,	-- Halls of Valor
						704,	-- Halls of Valor
						705,	-- Halls of Valor
						732,	-- Assault of Violet Hold (Legion)
						761,	-- Court of Stars
						762,	-- Court of Stars
						763, 	-- Court of Stars
					},
					["g"] = {
						q(40545, {	-- Aww Scrap!
							["provider"] = { "n", 93539 },	-- Hobart Grapplehammer
							["coord"] = { 38.6, 25.0, LEGION_DALARAN },
							["g"] = {
								recipe(264490),	-- Legion Engineering
							},
						}),
						q(40854, {	-- Endless Possibilities
							["sourceQuests"] = { 40545 },	-- Aww Scrap!
							["provider"] = { "n", 102193 },	-- Filgo Scrapbottom
							["coord"] = { 66.4, 53.4, LEGION_THE_UNDERBELLY },
						}),
						q(40855, {	-- Our Man in Azsuna
							["sourceQuests"] = { 40854 },	-- Endless Possibilities
							["provider"] = { "n", 93520 },	-- Didi the Wrench
							["coord"] = { 38.6, 25.0, LEGION_DALARAN },
						}),
						q(40856, {	-- It'll Cost You
							["sourceQuest"] = 40855,	-- Our Man in Azsuna
							["provider"] = { "n", 102195 },	-- Fargo Flintlocke
							["coord"] = { 65.2, 24.8, AZSUNA },
						}),
						q(40858, {	-- The Missing Pieces
							["sourceQuest"] = 40855,	-- Our Man in Azsuna
							["provider"] = { "n", 102195 },	-- Fargo Flintlocke
							["coord"] = { 65.2, 24.8, AZSUNA },
							["g"] = {
								recipe(198976),	-- Schematic: Auto-Hammer [Rank 1]
							},
						}),
						q(40859, {	-- The Latest Fashion: Headguns!
							["sourceQuest"] = 40856,	-- It'll Cost You
							["provider"] = { "n", 102195 },	-- Fargo Flintlocke
							["coord"] = { 65.2, 24.8, AZSUNA },
							["g"] = {
								recipe(198939),	-- Schematic: Blink-Trigger Headgun
								recipe(198965),	-- Schematic: Tactical Headgun
								recipe(198966),	-- Schematic: Bolt-Action Headgun
								recipe(198967),	-- Schematic: Reinforced Headgun
							},
						}),
						q(40863, {	-- Always the Last Thing
							["sourceQuests"] = { 40858 },	-- The Missing Pieces
							["provider"] = { "n", 93520 },	-- Didi the Wrench
							["coord"] = { 38.6, 25.0, LEGION_DALARAN },
							["g"] = {
								recipe(198982),	-- Reaves Battery
							},
						}),
						q(40864, {	-- Modular Modifications
							["sourceQuests"] = { 40863 },	-- Always the Last Thing
							["provider"] = { "n", 93520 },	-- Didi the Wrench
							["coord"] = { 38.6, 25.0, LEGION_DALARAN },
							["g"] = {
								recipe(198984),	-- Reaves Module: Repair Mode
								recipe(198988),	-- Reaves Module: Snack Distrubition Mode
							},
						}),
						q(40860, {	-- Resupplying the Line
							["sourceQuests"] = { 40864 },	-- Modular Modifications
							["provider"] = { "n", 93539 },	-- Hobart Grapplehammer
							["coord"] = { 38.6, 25.0, LEGION_DALARAN },
						}),
						q(40861, {	-- In My Sights
							["sourceQuests"] = { 40860 },	-- Resupplying the Line
							["provider"] = { "n", 102197 },	-- Fargo Flintlocke
							["coord"] = { 59.8, 62.2, VALSHARAH },
						}),
						q(40862, {	-- All Charged Up
							["sourceQuest"] = 40861,	-- In My Sights
							["provider"] = { "n", 102197 },	-- Fargo Flintlocke
							["coord"] = { 59.8, 62.2, VALSHARAH },
						}),
						q(40870, {	-- Here Comes the BOOM!
							["sourceQuests"] = { 40862 },	-- All Charged Up
							["provider"] = { "n", 93520 },	-- Didi the Wrench
							["coord"] = { 38.6, 25.0, LEGION_DALARAN },
							["g"] = {
								recipe(198987),	-- Reaves Module: Fireworks Display Mode
							},
						}),
						q(40869, {	-- Fire and Forget
							["sourceQuests"] = { 40870 },	-- Here Comes the BOOM!
							["provider"] = { "n", 93539 },	-- Hobart Grapplehammer
							["coord"] = { 38.6, 25.0, LEGION_DALARAN },
							["g"] = {
								recipe(198974),	-- Pump-Action Bandage Gun (Rank 1)
							},
						}),
						q(40865, {	-- It's Not Rocket Science
							["sourceQuests"] = { 40869 },	-- Fire and Forget
							["provider"] = { "n", 93539 },	-- Hobart Grapplehammer
							["coord"] = { 38.6, 25.0, LEGION_DALARAN },
						}),
						q(40866, {	-- The Shell, You Say?
							["sourceQuests"] = { 40865 },	-- It's Not Rocket Science
							["provider"] = { "n", 102198 },	-- Fargo Flintlocke
							["coord"] = { 78.2, 57.2, STORMHEIM },
							["g"] = {
								-- recipe(201596),	-- Schematic: Sonic Environment Enhancer(Spell that is cast on you to learn the following recipe.  Not collectible)
								recipe(200466),	-- Schematic: Sonic Environment Enhancer
							},
						}),
						q(40867, {	-- Bubble Baubles
							["sourceQuests"] = { 40865 },	-- It's Not Rocket Science
							["provider"] = { "n", 102198 },	-- Fargo Flintlocke
							["coord"] = { 78.2, 57.2, STORMHEIM },
						}),
						q(40868, {	-- Wibbly-Wobbly, Timey-Wimey
							["sourceQuests"] = {
								40866,	-- The Shell, You Say?
								40867,	-- Bubble Baubles
							},
							["provider"] = { "n", 102198 },	-- Fargo Flintlocke
							["coord"] = { 78.2, 57.2, STORMHEIM },
							["g"] = {
								sp(201602),	-- Schematic: Intra-Dalaran Wormhole Generator
							},
						}),
						q(40871, {	-- 'Locke and Load
							["sourceQuests"] = { 40868 },	-- Wibbly-Wobbly, Timey-Wimey
							["provider"] = { "n", 93539 },	-- Hobart Grapplehammer
							["coord"] = { 38.6, 25.0, LEGION_DALARAN },
						}),
						q(40872, {	-- Going Out With a Bang
							["sourceQuests"] = { 40871 },	-- 'Locke and Load
							["provider"] = { "n", 102196 },	-- Fargo Flintlocke
							["coord"] = { 43.0, 62.8, AZSUNA },
							["g"] = {
								sp(201606),	-- Schematic: Gunshoes
								recipe(198978),	-- Gunshoes
								i(133941),	-- Hobart's Prototype Gunshoes
							},
						}),
						q(40873, {	-- Keep Yer Powder Dry
							["sourceQuests"] = { 40872 },	-- Going Out With a Bang
							["provider"] = { "n", 102196 },	-- Fargo Flintlocke
							["coord"] = { 43.0, 62.8, AZSUNA },
							["g"] = {
								sp(201607),	-- Schematic: Gunpack
								recipe(198975),	-- Gunpack Rank 1
							},
						}),
						q(40874, {	-- I'd Do It Myself, But...
							["sourceQuests"] = { 40873 },	-- Keep Yer Powder Dry
							["provider"] = { "n", 102196 },	-- Fargo Flintlocke
							["coord"] = { 43.0, 62.8, AZSUNA },
						}),
						q(40875, {	-- Going to Waste
							["sourceQuests"] = { 40874 },	-- I'd Do It Myself, But...
							["provider"] = { "n", 102196 },	-- Fargo Flintlocke
							["coord"] = { 43.0, 62.8, AZSUNA },
							["g"] = {
								sp(201608),	-- Schematic: Failure Detection Pylon
								recipe(198977),	-- Failure Detection Pylon Rank 1
							},
						}),
						q(40876, {	-- 'Locke, Stock and Barrel
							["sourceQuests"] = { 40875 },	-- Going to Waste
							["provider"] = { "n", 102196 },	-- Fargo Flintlocke
							["coord"] = { 43.0, 62.8, AZSUNA },
							["g"] = {
								-- Schematic: Better Headguns
								--["recipeID"] = 201611,	-- Schematic: Better Headguns(Spell that is cast on you to learn the following recipes.  Not collectible)
								recipe(198991),	-- Blink-Trigger Headgun (Rank 2)
								recipe(198993),	-- Bolt-Action Headgun (Rank 2)
								recipe(198994),	-- Reinforced Headgun (Rank 2)
								recipe(198992),	-- Tactical Headgun (Rank 2)
							},
						}),
						q(40877, {	-- Halls of Valor: Trigger Happy
							["sourceQuests"] = { 40876 },	-- 'Locke, Stock and Barrel
							["provider"] = { "n", 93539 },	-- Hobart Grapplehammer
							["coord"] = { 38.6, 25.0, LEGION_DALARAN },
							["g"] = {
								recipe(198981),	-- Trigger
							},
						}),
						q(40878, {	-- Assault on Violet Hold: Cheating Death
							["sourceQuests"] = { 40876 },	-- 'Locke, Stock and Barrel
							["provider"] = { "n", 93520 },	-- Didi the Wrench
							["coord"] = { 38.6, 25.0, LEGION_DALARAN },
							["g"] = {
								recipe(198985),	-- Reaves Module: Failure Detection Mode
							},
						}),
						q(40879, {	-- It's On With Automatons
							["sourceQuests"] = {
								40877,	-- Halls of Valor: Trigger Happy
								40878,	-- Assault on Violet Hold: Cheating Death
							},
							["provider"] = { "n", 93520 },	-- Didi the Wrench
							["coord"] = { 38.6, 25.0, LEGION_DALARAN },
							["g"] = {
								recipe(198990),	-- Reaves Module: Piloted Combat Mode
							},
						}),
						q(40880, {	-- Short Circuit
							["sourceQuests"] = { 40879 },	-- It's On With Automatons
							["provider"] = { "n", 93520 },	-- Didi the Wrench
							["coord"] = { 38.6, 25.0, LEGION_DALARAN },
							["g"] = {
								recipe(198980),	-- Blingtron's Circuit Design Tutorial
							},
						}),
						q(40881, {	-- Oil Rags to Riches
							["sourceQuests"] = { 40880 },	-- Short Circuit
							["provider"] = { "o", 246438 },	-- Blingtron Circuit Design
							["coord"] = { 69.5, 68.4, TANARIS },
							["g"] = {
								i(141849),	-- Schematic: Reaves Module: Bling Mode
							},
						}),
						q(40882, {	-- Court of Stars: Revamping the Recoil
							["sourceQuests"] = { 40881 },	-- Oil Rags to Riches
							["provider"] = { "n", 93539 },	-- Hobart Grapplehammer
							["coord"] = { 38.6, 25.0, LEGION_DALARAN },
							["g"] = {
								i(133671),	-- Schematic: Semi-Automagic Cranial Cannon
								i(133672),	-- Schematic: Sawed-Off Cranial Cannon
								i(133673),	-- Schematic: Double-Barreled Cranial Cannon
								i(133674),	-- Schematic: Ironsight Cranial Cannon
							},
						}),
					},
				}),
				prof(INSCRIPTION, {
					["maps"] = {
						IRONFORGE,
						UNDERCITY,
						LEGION_THE_UNDERBELLY,
						703,	-- Halls of Valor
						704,	-- Halls of Valor
						705,	-- Halls of Valor
					},
					["g"] = {
						q(39847, {	-- Sign This
							["provider"] = { "n", 92195 },	-- Professor Pallin
							["coord"] = { 41.6, 37.2, LEGION_DALARAN },
							["g"] = {
								recipe(264506),	-- Legion Inscription
							},
						}),
						q(39931, {	-- Smashing Herbs
							["sourceQuests"] = { 39847 },	-- Sign This
							["provider"] = { "n", 92195 },	-- Professor Pallin
							["coord"] = { 41.6, 37.2, LEGION_DALARAN },
							--[[ None of the recipe IDs appear to exist to anymore despite the quest still being active
							["g"] = {
								recipe(192969),	--
								recipe(192975),	--
								recipe(192970),	--
								recipe(192971),	--
								recipe(192972),	--
								recipe(192973),	--
								recipe(192974),	--
								recipe(192976),	--
								recipe(192978),	--
								recipe(192979),	--
								recipe(192980),	--
								recipe(192981),	--
							},]]--
						}),
						q(39932, {	-- Fish Ink
							["sourceQuests"] = { 39931 },	-- Smashing Herbs
							["provider"] = { "n", 92195 },	-- Professor Pallin
							["coord"] = { 41.6, 37.2, LEGION_DALARAN },
						}),
						q(39933, {	-- The Card Shark
							["sourceQuests"] = { 39932 },	-- Fish Ink
							["provider"] = { "n", 92195 },	-- Professor Pallin
							["coord"] = { 41.6, 37.2, LEGION_DALARAN },
							["g"] = {
								recipe(192854),	-- Prophecy Tarot (Rank 1)
							},
						}),
						q(40056, {	-- Our New Allies (DH)
							["classes"] = { DEMONHUNTER },
							["sourceQuests"] = { 39933 },	-- The Card Shark
							["provider"] = { "n", 92195 },	-- Professor Pallin
							["coord"] = { 41.6, 37.2, LEGION_DALARAN },
						}),
						q(39934, {	-- Our New Allies (non-DH)
							["classes"] = exclude(DEMONHUNTER, ALL_CLASSES),
							["sourceQuests"] = { 39933 },	-- The Card Shark
							["provider"] = { "n", 92195 },	-- Professor Pallin
							["coord"] = { 41.6, 37.2, LEGION_DALARAN },
						}),
						q(40057, {	-- The Price of Power (DH)
							["classes"] = { DEMONHUNTER },
							["sourceQuests"] = { 40056 },	-- Our New Allies (DH)
							["provider"] = { "n", 89398 },	-- Allari the Souleater <Illidari>
							["coord"] = { 43.2, 43.2, AZSUNA },
							["g"] = {
								i(137741),	-- Technique: Glyph of Fel Touched Souls
							},
						}),
						q(39935, {	-- The Price of Power (non-DH)
							["classes"] = exclude(DEMONHUNTER, ALL_CLASSES),
							["sourceQuests"] = { 39934 },	-- Our New Allies (non-DH)
							["provider"] = { "n", 89398 },	-- Allari the Souleater <Illidari>
							["coord"] = { 43.2, 43.2, AZSUNA },
							["g"] = {
								i(137741),	-- Technique: Glyph of Fel Touched Souls
							},
						}),
						q(40058, {	-- Inscription of the Body (DH)
							["classes"] = { DEMONHUNTER },
							["sourceQuests"] = { 40057 },	-- The Price of Power (DH)
							["provider"] = { "n", 89398 },	-- Allari the Souleater <Illidari>
							["coord"] = { 43.2, 43.2, AZSUNA },
						}),
						q(39936, {	-- Inscription of the Body (non-DH)
							["classes"] = exclude(DEMONHUNTER, ALL_CLASSES),
							["sourceQuests"] = { 39935 },	-- The Price of Power (non-DH)
							["provider"] = { "n", 89398 },	-- Allari the Souleater <Illidari>
							["coord"] = { 43.2, 43.2, AZSUNA },
						}),
						q(40059, {	-- Opposites Repel (DH)
							["classes"] = { DEMONHUNTER },
							["sourceQuests"] = { 40058 },	-- Inscription of the Body (DH)
							["provider"] = { "n", 97736 },	-- Baric Stormrunner <Illidari>
							["coord"] = { 54.0, 15.4, AZSUNA },
						}),
						q(39937, {	-- Opposites Repel (non-DH)
							["classes"] = exclude(DEMONHUNTER, ALL_CLASSES),
							["sourceQuests"] = { 39936 },	-- Inscription of the Body (non-DH)
							["provider"] = { "n", 97736 },	-- Baric Stormrunner <Illidari>
							["coord"] = { 54.0, 15.4, AZSUNA },
						}),
						q(40060, {	-- Containing the Demon Within (DH)
							["classes"] = { DEMONHUNTER },
							["sourceQuests"] = { 40059 },	-- Opposites Repel (DH)
							["provider"] = { "n", 97736 },	-- Baric Stormrunner <Illidari>
							["coord"] = { 54.0, 15.4, AZSUNA },
							["g"] = {
								i(137743),	-- Technique: Glyph of Fallow Wings
							},
						}),
						q(39938, {	-- Containing the Demon Within (non-DH)
							["classes"] = exclude(DEMONHUNTER, ALL_CLASSES),
							["sourceQuests"] = { 39937 },	-- Opposites Repel (non-DH)
							["provider"] = { "n", 97736 },	-- Baric Stormrunner <Illidari>
							["coord"] = { 54.0, 15.4, AZSUNA },
							["g"] = {
								i(137743),	-- Technique: Glyph of Fallow Wings
							},
						}),
						q(40061, {	-- To Know Your Enemy (DH)
							["classes"] = { DEMONHUNTER },
							["sourceQuests"] = { 40057 },	-- The Price of Power (DH)
							["provider"] = { "n", 89398 },	-- Allari the Souleater <Illidari>
							["coord"] = { 43.2, 43.2, AZSUNA },
						}),
						q(39939, {	-- Scribal Knowledge (non-DH)
							["classes"] = exclude(DEMONHUNTER, ALL_CLASSES),
							["sourceQuests"] = { 39934 },	-- Our New Allies (non-DH)
							["provider"] = { "n", 89398 },	-- Allari the Souleater <Illidari>
							["coord"] = { 43.2, 43.2, AZSUNA },
						}),
						q(40063, {	-- Control is Key (DH)
							["classes"] = { DEMONHUNTER },
							["sourceQuests"] = { 40061 },	-- To Know Your Enemy (DH)
							["provider"] = { "n", 97734 },	-- Zaria Shadowheart <Illidari>
							["coord"] = { 65.0, 25.8, AZSUNA },
						}),
						q(39941, {	-- Control is Key (non-DH)
							["classes"] = exclude(DEMONHUNTER, ALL_CLASSES),
							["sourceQuests"] = { 39939 },	-- Scribal Knowledge (non-DH)
							["provider"] = { "n", 97734 },	-- Zaria Shadowheart <Illidari>
							["coord"] = { 43.2, 43.2, AZSUNA },
						}),
						q(39940, {	-- Runes of Power
							["sourceQuests"] = {
								40063,	-- Control is Key (DH)
								39941,	-- Control is Key (non-DH)
							},
							["provider"] = { "n", 97734 },	-- Zaria Shadowheart <Illidari>
							["coord"] = { 43.2, 43.2, AZSUNA },
							["g"] = {
								i(137742),	-- Technique: Glyph of Crackling Flames
							},
						}),
						q(39943, {	-- The Burdens of Hunting
							["sourceQuests"] = {
								40060,	-- Containing the Demon Within (DH)
								39938,	-- Containing the Demon Within (non-DH)
								39940,	-- Runes of Power
								40063,	-- Control is Key (DH)
								39941,	-- Control is Key (non-DH)
							},
							["providers"] = {
								{ "n", 97734 },	-- Zaria Shadowheart
								{ "n", 98026 },	-- Baric Stormrunner
							},
							["coords"] = {
								{ 54.0, 15.4, AZSUNA },
								{ 43.2, 43.2, AZSUNA },
							},
							["g"] = {
								i(137744),	-- Technique: Glyph of Tattered Wings
							},
						}),
						q(39944, {	-- Mysterious Messages
							["sourceQuests"] = { 39943 },	-- The Burdens of Hunting
							["provider"] = { "n", 92195 },	-- Professor Pallin
							["coord"] = { 41.6, 37.2, LEGION_DALARAN },
						}),
						q(39945, {	-- Runes Within the Ruins
							["sourceQuests"] = { 39944 },	-- Mysterious Messages
							["provider"] = { "n", 97748 },	-- Nicholo Swiftfuse
							["coord"] = { 69.2, 40.6, STORMHEIM },
						}),
						q(39946, {	-- Right Tool for the Job
							["sourceQuests"] = { 39945 },	-- Runes Within the Ruins
							["provider"] = { "n", 97748 },	-- Nicholo Swiftfuse
							["coord"] = { 69.2, 40.6, STORMHEIM },
						}),
						q(39947, {	-- Not So Complex?
							["sourceQuests"] = { 39946 },	-- Right Tool for the Job
							["provider"] = { "n", 97748 },	-- Nicholo Swiftfuse
							["coord"] = { 69.2, 40.6, STORMHEIM },
						}),
						q(40052, {	-- Ancient Vrykul Mastered
							["sourceQuests"] = { 39947 },	-- Not So Complex?
							["provider"] = { "n", 97748 },	-- Nicholo Swiftfuse
							["coord"] = { 69.2, 40.6, STORMHEIM },
							["g"] = {
								i(137728),	-- Technique: Scroll of Forgotten Knowledge
							},
						}),
						q(39948, {	-- The Ink Flows
							["sourceQuests"] = { 40052 },	-- Ancient Vrykul Mastered
							["provider"] = { "n", 92195 },	-- Professor Pallin
							["coord"] = { 41.6, 37.2, LEGION_DALARAN },
						}),
						q(39949, {	-- Once a Scribe Like You
							["sourceQuests"] = { 39948 },	-- The Ink Flows
							["provider"] = { "n", 97359 },	-- Raethan
							["coord"] = { 68.6, 59.6, LEGION_THE_UNDERBELLY },
						}),
						q(39950, {	-- An Odd Trinket
							["sourceQuests"] = { 39949 },	-- Once a Scribe Like You
							["provider"] = { "n", 97359 },	-- Raethan
							["coord"] = { 68.6, 59.6, LEGION_THE_UNDERBELLY },
							["g"] = {
								recipe(192855),	-- Prophecy Tarot (Rank 2)
							},
						}),
						q(39954, {	-- Mass Milling Techniques
							["sourceQuests"] = { 39950 },	-- An Odd Trinket
							["provider"] = { "n", 92195 },	-- Professor Pallin
							["coord"] = { 41.6, 37.2, LEGION_DALARAN },
							["g"] = {
								recipe(210116),	-- Mass Mill Yseralline Seeds
							},
						}),
						q(39961, {	-- An Embarrassing Revelation
							["sourceQuests"] = { 39950 },	-- An Odd Trinket
							["provider"] = { "o", 244651 },	-- Steamy Romance Novel
							["coord"] = { 41.6, 37.2, LEGION_DALARAN },
						}),
						q(39955, {	-- The Plot Thickens (A)
							["sourceQuests"] = { 39961 },	-- An Embarrassing Revelation
							["provider"] = { "n", 92195 },	-- Professor Pallin
							["coord"] = { 41.6, 37.2, LEGION_DALARAN },
							["races"] = ALLIANCE_ONLY,
							["isBreadcrumb"] = true,
						}),
						q(39959, {	-- The Plot Thickens (H)
							["sourceQuests"] = { 39961 },	-- An Embarrassing Revelation
							["provider"] = { "n", 92195 },	-- Professor Pallin
							["coord"] = { 41.6, 37.2, LEGION_DALARAN },
							["races"] = HORDE_ONLY,
							["isBreadcrumb"] = true,
						}),
						q(39956, {	-- The Legacy Passed On (A)
							["sourceQuest"] = 39955,	-- The Plot Thickens (A)
							["provider"] = { "n", 97762 },	-- Bill Spearshaker <Author Extrodinaire>
							["coord"] = { 77.2, 10.4, IRONFORGE },
							["races"] = ALLIANCE_ONLY,
							["g"] = {
								recipe(192804),	-- Steamy Romance Novel Kit
							},
						}),
						q(39960, {	-- The Legacy Passed On (H)
							["sourceQuests"] = { 39959 },	-- The Plot Thickens (H)
							["provider"] = { "n", 97766 },	-- Francis Serbacon <Author Extrodinaire>
							["coord"] = { 77.8, 38.8, UNDERCITY },
							["races"] = HORDE_ONLY,
							["g"] = {
								recipe(192804),	-- Steamy Romance Novel Kit
							},
						}),
						q(39953, {	-- Halls of Valor: Vision of Valor
							["sourceQuests"] = {
								39955,	-- The Legacy Passed On (A)
								39959,	-- The Plot Thickens (H)
							},
							["provider"] = { "n", 92195 },	-- Professor Pallin
							["coord"] = { 41.6, 37.2, LEGION_DALARAN },
						}),
						q(39957, {	-- Demon Ink
							["sourceQuests"] = { 39953 },	-- Halls of Valor: Vision of Valor
							["provider"] = { "n", 92195 },	-- Professor Pallin
							["coord"] = { 41.6, 37.2, LEGION_DALARAN },
							["g"] = {
								recipe(191659),	-- Darkmoon Card of the Legion (Rank 1)
							},
						}),
						q(39942, {	-- Aethrem Crystal
							["provider"] = { "i", 136909 },	-- Aethrem Crystal
							["description"] = "There is a chance of getting this quest when milling Aethril.",
							["g"] = {
								recipe(209658),	-- Mass Mill Aethril
							},
						}),
						q(40062, {	-- Bulging Nightmare Pod
							["provider"] = { "i", 136912 },	-- Bulging Nightmare Pod
							["description"] = "There is a chance of getting this quest when milling Dreamleaf.",
							["g"] = {
								recipe(209659),	-- Mass Mill Dreamleaf
							},
						}),
						q(40065, {	-- Fjarnsk
							["provider"] = { "i", 136916 },	-- Fjarnsk
							["description"] = "There is a chance of getting this quest when milling Fjarnskaggl.",
							["g"] = {
								recipe(209661),	-- Mass Mill Fjarnskaggl
							},
						}),
						q(39951, {	-- Roseate Essence
							["provider"] = { "i", 136917 },	-- Roseate Essence
							["description"] = "There is a chance of getting this quest when milling Starlight Rose.",
							["g"] = {
								recipe(209662),	-- Mass Mill Starlight Rose
							},
						}),
						q(39952, {	-- Sallow Essence
							["provider"] = { "i", 136918 },	-- Sallow Essence
							["description"] = "There is a chance of getting this quest when milling Felwort.",
							["g"] = {
								recipe(209664),	-- Mass Mill Felwort
							},
						}),
						q(40064, {	-- Woody Seed Cluster
							["provider"] = { "i", 136915 },	-- Woody Seed Cluster
							["description"] = "There is a chance of getting this quest when milling Foxflower.",
							["g"] = {
								recipe(209660),	-- Mass Mill Foxflower
							},
						}),
					},
				}),
				prof(JEWELCRAFTING, {
					["maps"] = {
						751,	-- Black Rook Hold
						752,	-- Black Rook Hold
						753,	-- Black Rook Hold
						754,	-- Black Rook Hold
						755,	-- Black Rook Hold
						756,	-- Black Rook Hold
						703,	-- Halls of Valor
						704,	-- Halls of Valor
						705,	-- Halls of Valor
						706,	-- Maw of Souls
						707,	-- Maw of Souls
						708,	-- Maw of Souls
					},
					["g"] = {
						q(40523,  {	-- Facet-nating Friends
							["coord"] = { 40.3, 34.7, LEGION_DALARAN },
							["provider"] = { "n", 93526 },	-- Tiffany Cartier
							["g"] = {
								recipe(264546),	-- Legion Jewelcrafting
							},
						}),
						q(40529,  {	-- Truly Outrageous
							["provider"] = { "n", 93526 },	-- Tiffany Cartier
							["coord"] = { 40.2, 34.6, LEGION_DALARAN },
							["sourceQuests"] = { 40523 },	-- Facet-nating Friends
							["g"] = {
								recipe(195850),	-- Versatile Skystone
							},
						}),
						q(40530,  {	-- An Eye for Detail
							["provider"] = { "n", 93526 },	-- Tiffany Cartier
							["coord"] = { 40.2, 34.6, LEGION_DALARAN },
							["sourceQuests"] = { 40529 },	-- Truly Outrageous
						}),
						q(40531,  {	-- Swift Vengeance
							["provider"] = { "n", 93526 },	-- Tiffany Cartier
							["coord"] = { 40.2, 34.6, LEGION_DALARAN },
							["sourceQuests"] = { 40530 },	-- An Eye for Detail
						}),
						q(40532,  {	-- Making the Cut (Deadly Deep Amber)
							["provider"] = { "n", 93526 },	-- Tiffany Cartier
							["coord"] = { 40.2, 34.6, LEGION_DALARAN },
							["sourceQuest"] = 40531,	-- Swift Vengeance
							["g"] = {
								recipe(195848),	-- Deadly Deep Amber
							},
						}),
						q(40534,  {	-- Making the Cut (Masterful Queen's Opal)
							["provider"] = { "n", 93526 },	-- Tiffany Cartier
							["coord"] = { 40.2, 34.6, LEGION_DALARAN },
							["sourceQuest"] = 40531,	-- Swift Vengeance
							["g"] = {
								recipe(195851),	-- Masterful Queen's Opal
							},
						}),
						q(40533,  {	-- Making the Cut (Quick Azsunite)
							["provider"] = { "n", 93526 },	-- Tiffany Cartier
							["coord"] = { 40.2, 34.6, LEGION_DALARAN },
							["sourceQuest"] = 40531,	-- Swift Vengeance
							["g"] = {
								recipe(195849),	-- Quick Azsunite
							},
						}),
						q(40524,  {	-- A Familiar Ring to It
							["provider"] = { "n", 93527 },	-- Timothy Jones
							["coord"] = { 40.2, 34.6, LEGION_DALARAN },
							["sourceQuest"] = 40523,	-- Facet-nating Friends
						}),
						q(40525, {	-- Getting the Band Back Together
							["provider"] = { "n", 100538 },	-- Timothy Jones
							["coord"] = { 46.6, 41.4, AZSUNA },
							["sourceQuest"] = 40524,	-- A Familiar Ring to It
						}),
						q(42214, {	-- Knocked for a Loop
							["provider"] = { "n", 100538 },	-- Timothy Jones
							["coord"] = { 46.6, 41.4, AZSUNA },
							["sourceQuest"] = 40524,	-- A Familiar Ring to It
							["requireSkill"] = JEWELCRAFTING,
						}),
						q(40528, {	-- Finishing Touches (Azsunite Loop)
							["provider"] = { "n", 100538 },	-- Timothy Jones
							["coord"] = { 46.6, 41.4, AZSUNA },
							["description"] = "You can pick one recipe to learn first, and then purchase the other two recipes from Jabrul.",
							["sourceQuests"] = {
								42214,	-- Knocked for a Loop
								40525,	-- Getting the Band Back Together
							},
							["g"] = {
								i(137794),	-- Design: Azsunite Loop (Rank 1)
							},
						}),
						q(40526, {	-- Finishing Touches (Skystone Loop)
							["provider"] = { "n", 100538 },	-- Timothy Jones
							["coord"] = { 46.6, 41.4, AZSUNA },
							["description"] = "You can pick one recipe to learn first, and then purchase the other two recipes from Jabrul.",
							["sourceQuests"] = {
								42214,	-- Knocked for a Loop
								40525,	-- Getting the Band Back Together
							},
							["g"] = {
								i(137793),	-- Design: Skystone Loop (Rank 1)
							},
						}),
						q(40527, {	-- Finishing Touches (Deep Amber Loop)
							["provider"] = { "n", 100538 },	-- Timothy Jones
							["coord"] = { 46.6, 41.4, AZSUNA },
							["description"] = "You can pick one recipe to learn first, and then purchase the other two recipes from Jabrul.",
							["sourceQuests"] = {
								42214,	-- Knocked for a Loop
								40525,	-- Getting the Band Back Together
							},
							["g"] = {
								i(137792),	-- Design: Deep Amber Loop (Rank 1)
							},
						}),
						q(40535,  {	-- Raising the Drogbar
							["provider"] = { "n", 93526 },	-- Tiffany Cartier
							["coord"] = { 40.2, 34.6, LEGION_DALARAN },
							["sourceQuests"] = {
								40532,	-- Making the Cut (Deadly Deep Amber)
								40534,	-- Making the Cut (Masterful Queen's Opal)
								40533,	-- Making the Cut (Quick Azsunite)
								40527,	-- Finishing Touches (Deep Amber Loop)
								40526,	-- Finishing Touches (Skystone Loop)
								40528,	-- Finishing Touches (Azsunite Loop)
							},
						}),
						q(40536, {	-- Bruls Before Jewels
							["provider"] = { "n", 100776 },	-- Jabrul <Jewelcrafting Master>
							["coord"] = { 45.3, 73.3, VALSHARAH },
							["sourceQuest"] = 40535,	-- Raising the Drogbar
							["groups"] = {
								i(132469),	-- Design: Azsunite Pendant
								i(132468),	-- Design: Deep Amber Pendant
								i(132467),	-- Design: Skystone Pendant
							},
						}),
						q(40538,  {	-- Lapidary Lessons
							["provider"] = { "n", 93526 },	-- Tiffany Cartier
							["coord"] = { 40.2, 34.6, LEGION_DALARAN },
							["sourceQuests"] = { 40536 },	-- Bruls Before Jewels
							["g"] = {
								recipe(195854),	-- Versatile Maelstrom Sapphire
							},
						}),
						q(40539,  {	-- Hidden Intentions
							["provider"] = { "n", 100939 },	-- Clive Cozen
							["coord"] = { 38.3, 36.2, LEGION_DALARAN },
							["sourceQuests"] = { 40536 },	-- Bruls Before Jewels
							["g"] = {
								recipe(195881),	-- Jeweled Lockpick
							},
						}),
						q(40540,  {	-- Come at Me, Brul
							["provider"] = { "n", 93526 },	-- Tiffany Cartier
							["coord"] = { 40.2, 34.6, LEGION_DALARAN },
							["sourceQuests"] = { 40538 },	-- Lapidary Lessons
						}),
						q(40541, {	-- The Charge Within
							["provider"] = { "n", 100499 },	-- Jabrul <Jewelcrafting Master>
							["coord"] = { 42.2, 35.0, STORMHEIM },
							["sourceQuests"] = { 40540 },	-- Come at Me, Brul
						}),
						q(40546, {	-- Mysteries of Nature
							["provider"] = { "n", 100499 },	-- Jabrul <Jewelcrafting Master>
							["coord"] = { 42.2, 35.0, STORMHEIM },
							["sourceQuests"] = { 40541 },	-- The Charge Within
							["g"] = {
								recipe(195883),	-- Chatterstone
							},
						}),
						q(40542, {	-- Eyes of Nashal
							["provider"] = { "n", 100499 },	-- Jabrul <Jewelcrafting Master>
							["coord"] = { 42.2, 35.0, STORMHEIM },
							["sourceQuests"] = { 40546 },	-- Mysteries of Nature
							["g"] = {
								sp(199417),	-- Design: Deadly Eye of Prophecy
								recipe(195852),	-- Deadly Eye of Prophecy
							},
						}),
						q(40543, {	-- Eyes of Nashal
							["provider"] = { "n", 100499 },	-- Jabrul <Jewelcrafting Master>
							["coord"] = { 42.2, 35.0, STORMHEIM },
							["sourceQuests"] = { 40546 },	-- Mysteries of Nature
							["g"] = {
								sp(199418),	-- Design: Quick Dawnlight
								recipe(195853),	-- Quick Dawnlight
							},
						}),
						q(40544, {	-- Eyes of Nashal
							["provider"] = { "n", 100499 },	-- Jabrul <Jewelcrafting Master>
							["coord"] = { 42.2, 35.0, STORMHEIM },
							["sourceQuests"] = { 40546 },	-- Mysteries of Nature
							["g"] = {
								sp(199419),	-- Design: Masterful Shadowruby
								recipe(195855),	-- Masterful Shadowruby
							},
						}),
						q(40556, {	-- Jabrul Needs You
							["provider"] = { "o", 246250 },	-- Letter From Jabrul
							["coord"] = { 40.0, 35.3, LEGION_DALARAN },
							["sourceQuests"] = {
								40542,	-- Eyes of Nashal
								40543,	-- Eyes of Nashal
								40544,	-- Eyes of Nashal
							},
						}),
						q(40547, {	-- To Dalaran, With Love
							["provider"] = { "n", 100521 },	-- Jabrul
							["coord"] = { 56.4, 59.6, AZSUNA },
							["sourceQuests"] = { 40556 },	-- Jabrul Needs You
						}),
						q(40558, {	-- Socket to Me
							["provider"] = { "o", 246154 },	-- Broken Toy Box
							["coord"] = { 40.0, 35.3, LEGION_DALARAN },
							["sourceQuests"] = { 40547 },	-- To Dalaran, With Love
							["g"] = {
								recipe(195882),	-- JewelCraft
							},
						}),
						q(40559,  {	-- Black Rook Hold: The Raven's Wisdom
							["provider"] = { "n", 93527 },	-- Timothy Jones
							["coord"] = { 39.8, 35, LEGION_DALARAN },
							["sourceQuests"] = { 40558 },	-- Socket to Me
							["g"] = {
								i(137800),	-- Dawnlight Band (Rank 1)
							},
						}),
						q(40561,  {	-- Halls of Valor: Jewel of the Heavens
							["provider"] = { "n", 93527 },	-- Timothy Jones
							["coord"] = { 39.8, 35, LEGION_DALARAN },
							["sourceQuests"] = { 40558 },	-- Socket to Me
							["g"] = {
								i(137799),	-- Maelstrom Band (Rank 1)
							},
						}),
						q(40560,  {	-- Maw of Souls: Spiriting Away
							["provider"] = { "n", 93527 },	-- Timothy Jones
							["coord"] = { 39.8, 35, LEGION_DALARAN },
							["sourceQuests"] = { 40558 },	-- Socket to Me
							["g"] = {
								i(137798),	-- Prophetic Band (Rank 1)
							},
						}),
						q(40562,  {	-- A Personal Touch
							["provider"] = { "n", 93543 },	-- Sminx Glasseye
							["coord"] = { 39.8, 35, LEGION_DALARAN },
							["sourceQuests"] = {
								40559,	-- Black Rook Hold: The Raven's Wisdom
								40561,	-- Halls of Valor: Jewel of the Heavens
								40560,	-- Maw of Souls: Spiriting Away
							},
							["g"] = {
								sp(199991),	-- Design: Class Necklace
							},
						}),
					},
				}),
				prof(LEATHERWORKING, {
					["maps"] = {
						713,	-- Eye of Azshara
					},
					["g"] = {
						q(39958,  {	-- Skin Deep
							["provider"] = { "n", 93523 },	-- Namha Moonwater
							["coord"] = { 35.4, 29.6, LEGION_DALARAN },
							["g"] = {
								recipe(264590),	-- Legion Leatherworking
							},
						}),
						q(40183,  {	-- Over Your Head
							["sourceQuests"] = { 39958 },	-- Skin Deep
							["provider"] = { "n", 93523 },	-- Namha Moonwater
							["coord"] = { 35.4, 29.6, LEGION_DALARAN },
							["g"] = {
								recipe(194699),	-- Warhide Mask
								i(132123),	-- Pattern: Battlebound Warhelm
							},
						}),
						q(40196,  {	-- Adventuring Anxieties
							["sourceQuests"] = { 40183 },	-- Over Your Head
							["provider"] = { "n", 93523 },	-- Namha Moonwater
							["coord"] = { 35.4, 29.6, LEGION_DALARAN },
						}),
						q(40197,  {	-- The Necessary Materials
							["sourceQuests"] = { 40196 },	-- Adventuring Anxieties
							["provider"] = { "n", 93523 },	-- Namha Moonwater
							["coord"] = { 35.4, 29.6, LEGION_DALARAN },
						}),
						q(41889,  {	-- Dazed of the Past
							["sourceQuests"] = { 40197 },	-- The Necessary Materials
							["provider"] = { "n", 93523 },	-- Namha Moonwater
							["coord"] = { 35.4, 29.6, LEGION_DALARAN },
							["g"] = {
								i(137952),	-- Recipe: Stonehide Leather Barding
							},
						}),
						q(40241, {	-- Battle Bonds (H)
							["sourceQuests"] = { 41889 },	-- Dazed of the Past
							["provider"] = { "n", 93523 },	-- Namha Moonwater
							["coord"] = { 35.4, 29.6, LEGION_DALARAN },
							["races"] = HORDE_ONLY,
						}),
						q(40200, {	-- Battle Bonds (A)
							["sourceQuests"] = { 41889 },	-- Dazed of the Past
							["provider"] = { "n", 93523 },	-- Namha Moonwater
							["coord"] = { 35.4, 29.6, LEGION_DALARAN },
							["races"] = ALLIANCE_ONLY,
						}),
						q(40201,  {	-- Playthings
							["sourceQuests"] = {
								40200,	-- Battle Bonds (alliance)
								40241,	-- Battle Bonds (horde)
							},
							["provider"] = { "n", 93523 },	-- Namha Moonwater
							["coord"] = { 35.4, 29.6, LEGION_DALARAN },
							["g"] = {
								i(137933),	-- Recipe: Leather Pet Bed
							},
						}),
						q(40177,  {	-- Leather Lady
							["sourceQuests"] = { 40201 },	-- Playthings
							["provider"] = { "n", 93523 },	-- Namha Moonwater
							["coord"] = { 35.4, 29.6, LEGION_DALARAN },
						}),
						q(40178,  {	-- Vestment Opportunity
							["sourceQuests"] = { 40177 },	-- Leather Lady
							["provider"] = { "n", 93522 },	-- Diane Cannings
							["coord"] = { 35.4, 29.6, LEGION_DALARAN },
							["g"] = {
								recipe(194702),	-- Warhide Jerkin (Rank 1)
							},
						}),
						q(40179,  {	-- Stormheim Savagery
							["sourceQuests"] = { 40177 },	-- Leather Lady
							["provider"] = { "n", 93522 },	-- Diane Cannings
							["coord"] = { 35.4, 29.6, LEGION_DALARAN },
							["g"] = {
								recipe(194696),	-- Warhide Belt (Rank 1)
								recipe(194698),	-- Warhide Pants (Rank 1)
							},
						}),
						q(40180,  {	-- Mail Men
							["sourceQuests"] = { 40201 },	-- Playthings
							["provider"] = { "n", 93523 },	-- Namha Moonwater
							["coord"] = { 35.4, 29.6, LEGION_DALARAN },
						}),
						q(40181,  {	-- Black Rook Bandit
							["sourceQuests"] = { 40201 },	-- Playthings
							["provider"] = { "n", 98931 },	-- Thanid Glowergold
							["coord"] = { 35.4, 29.6, LEGION_DALARAN },
							["g"] = {
								recipe(194736),	-- Battlebound Girdle (Rank 1)
								recipe(194738),	-- Battlebound Leggings (Rank 1)
							},
						}),
						q(40182,  {	-- Too Good To Pass Up
							["sourceQuests"] = { 40181 },	-- Black Rook Bandit
							["provider"] = { "n", 98931 },	-- Thanid Glowergold
							["coord"] = { 35.4, 29.6, LEGION_DALARAN },
							["g"] = {
								recipe(194742),	-- Battlebound Hauberk (Rank 1)
							},
						}),
						q(40176,  {	-- From Head to Toe
							["sourceQuests"] = {
								40201,	-- Too Good To Pass Up
								40179,	-- Stormheim Savagery
							},
							["provider"] = { "n", 93523 },	-- Namha Moonwater
							["coord"] = { 35.4, 29.6, LEGION_DALARAN },
							["g"] = {
								i(132124),	-- Pattern: Battlebound Treads
								recipe(194701),	-- Recipe: Warhide Footpads
							},
						}),
						q(40184,  {	-- Tauren Tanning
							["sourceQuests"] = { 40176 },	-- From Head to Toe
							["provider"] = { "n", 93522 },	-- Diane Cannings
							["coord"] = { 35.4, 29.6, LEGION_DALARAN },
						}),
						q(40185, {	-- Shoulder the Burden
							["sourceQuests"] = { 40184 },	-- Tauren Tanning
							["provider"] = { "n", 98948 },	-- Hrul Sharphoof
							["coord"] = { 36.8, 78.2, 750 },
							["g"] = {
								recipe(194697),	-- Recipe: Warhide Shoulderguard (Rank 1)
							},
						}),
						q(40186, {	-- Drogbar Durability
							["sourceQuests"] = { 40184 },	-- Tauren Tanning
							["provider"] = { "n", 98948 },	-- Hrul Sharphoof
							["coord"] = { 36.8, 78.2, 750 },
							["g"] = {
								recipe(194700),	-- Recipe: Warhide Gloves (Rank 1)
								recipe(194695),	-- Recipe: Warhide Bindings (Rank 1)
							},
						}),
						q(40187,  {	-- Links in the Chain
							["sourceQuests"] = { 40176 },	-- From Head to Toe
							["provider"] = { "n", 98931 },	-- Thanid Glowergold
							["coord"] = { 35.4, 29.6, LEGION_DALARAN },
						}),
						q(40188, {	-- Best Served Cold
							["sourceQuests"] = { 40187 },	-- Links in the Chain
							["provider"] = { "n", 98964 },	-- Celea
							["coord"] = { 47.4, 44.2, ASZUNA },
							["g"] = {
								recipe(194735),	-- Battlebound Armbands (Rank 1)
								recipe(194740),	-- Battlebound Grips (Rank 1)
							},
						}),
						q(40189, {	-- Naga Know-How
							["sourceQuests"] = { 40187 },	-- Links in the Chain
							["provider"] = { "n", 98964 },	-- Celea
							["coord"] = { 47.4, 44.2, ASZUNA },
							["g"] = {
								i(137902),	-- Recipe: Battlebound Spaulders (Rank 2)
							},
						}),
						q(40190,  {	-- Hardening the Hide
							["sourceQuests"] = { 40189 },	-- Naga Know-How
							["provider"] = { "n", 93522 },	-- Diane Cannings
							["coord"] = { 35.4, 29.6, LEGION_DALARAN },
							["isBreadcrumb"] = true,
						}),
						q(40191, {	-- Stamped Stories
							["sourceQuests"] = { 40190 },	-- Hardening the Hide
							["provider"] = { "n", 98948 },	-- Hrul Sharphoof
							["coord"] = { 36.8, 78.2, 750 },
							["g"] = {
								i(137875),	-- Recipe: Warhide Jerkin (Rank 2)
							},
						}),
						q(40192, {	-- Claw of the Land
							["sourceQuests"] = { 40191 },	-- Stamped Stories
							["provider"] = { "n", 98948 },	-- Hrul Sharphoof
							["coord"] = { 36.8, 78.2, 750 },
							["g"] = {
								i(137869),	-- Recipe: Warhide Belt (Rank 2)
								i(137868),	-- Recipe: Warhide Bindings (Rank 2)
							},
						}),
						q(40193,  {	-- Getting the Kinks Out
							["sourceQuests"] = { 40192 },	-- Claw of the Land
							["provider"] = { "n", 98931 },	-- Thanid Glowergold
							["coord"] = { 35.4, 29.6, LEGION_DALARAN },
							["isBreadcrumb"] = true,
						}),
						q(40194, {	-- Reclaimed Cargo
							["sourceQuests"] = { 40193 },	-- Getting the Kinks Out
							["provider"] = { "n", 98964 },	-- Celea
							["coord"] = { 47.4, 44.2, ASZUNA },
							["g"] = {
								i(137900),	-- Recipe: Battlebound Armbands (Rank 2)
								i(137901),	-- Recipe: Battlebound Girdle (Rank 2)
							},
						}),
						q(40195, {	-- A Daring Rescue
							["sourceQuests"] = { 40194 },	-- Reclaimed Cargo
							["provider"] = { "n", 98964 },	-- Celea
							["coord"] = { 47.4, 44.2, ASZUNA },
						}),
						q(40327, {	-- Testing the Metal
							["sourceQuests"] = { 40195 },	-- A Daring Rescue
							["provider"] = { "n", 99689 },	-- Taldranis
							["coord"] = { 51.6, 58.0, ASZUNA },
							["g"] = {
								i(137907),	-- Recipe: Battlebound Hauberk (Rank 2)
							},
						}),
						q(40198,  {	-- Rats!
							["sourceQuests"] = {
								40192,	-- Claw of the Land
								40327,	-- Testing the Metal
							},
							["provider"] = { "n", 93522 },	-- Diane Cannings
							["coord"] = { 35.4, 29.6, LEGION_DALARAN },
							["g"] = {
								i(137874),	-- Recipe: Warhide Footpads (Rank 2)
								i(137870),	-- Recipe: Warhide Shoulderguard (Rank 2)
							},
						}),
						q(40199,  {	-- Leather Legwork
							["sourceQuests"] = { 40198 },	-- Rats!
							["provider"] = { "n", 98931 },	-- Thanid Glowergold
							["coord"] = { 35.4, 29.6, LEGION_DALARAN },
							["g"] = {
								i(137902),	-- Recipe: Battlebound Spaulders (Rank 2)
								i(137906),	-- Recipe: Battlebound Treads (Rank 2)
							},
						}),
						q(40202,  {	-- The Final Lessons
							["sourceQuests"] = { 40199 },	-- Leather Legwork
							["provider"] = { "n", 93522 },	-- Diane Cannings
							["coord"] = { 35.4, 29.6, LEGION_DALARAN },
						}),
						q(40204, {	-- Evolution of the Past
							["sourceQuests"] = { 40202 },	-- The Final Lessons
							["provider"] = { "n", 98948 },	-- Hrul Sharphoof
							["coord"] = { 36.8, 78.2, 750 },
							["g"] = {
								i(137873),	-- Recipe: Warhide Gloves (Rank 2)
							},
						}),
						q(40205, {	-- Respect for the Past
							["sourceQuests"] = { 40202 },	-- The Final Lessons
							["provider"] = { "n", 98948 },	-- Hrul Sharphoof
							["coord"] = { 36.8, 78.2, 750 },
							["g"] = {
								i(137871),	-- Recipe: Warhide Pants (Rank 2)
							},
						}),
						q(40203, {	-- Strength of the Past
							["sourceQuests"] = { 40202 },	-- The Final Lessons
							["provider"] = { "n", 98948 },	-- Hrul Sharphoof
							["coord"] = { 36.8, 78.2, 750 },
							["g"] = {
								i(137872),	-- Recipe: Warhide Mask (Rank 2)
							},
						}),
						q(40415, {	-- Well Spent Time
							["sourceQuests"] = {
								40204,	-- Evolution of the Past
								40205,	-- Respect for the Past
								40203,	-- Strength of the Past
							},
							["provider"] = { "n", 98948 },	-- Hrul Sharphoof
							["coord"] = { 36.8, 78.2, 750 },
						}),
						q(40206,  {	-- A Debt Paid
							["sourceQuests"] = { 40199 },	-- Leather Legwork
							["provider"] = { "n", 98931 },	-- Thanid Glowergold
							["coord"] = { 35.4, 29.6, LEGION_DALARAN },
						}),
						q(40208, {	-- Eye of Azshara: Scales of the Sea
							["sourceQuests"] = { 40206 },	-- A Debt Paid
							["provider"] = { "n", 98964 },	-- Celea
							["coord"] = { 47.4, 44.2, ASZUNA },
							["g"] = {
								i(137904),	-- Recipe: Battlebound Warhelm (Rank 2)
							},
						}),
						q(40207, {	-- Scales of the Arcane
							["sourceQuests"] = { 40206 },	-- A Debt Paid
							["provider"] = { "n", 98964 },	-- Celea
							["coord"] = { 47.4, 44.2, ASZUNA },
							["g"] = {
								i(137905),	-- Recipe: Battlebound Grips (Rank 2)
							},
						}),
						q(40209, {	-- Scales of the Earth
							["sourceQuests"] = { 40206 },	-- A Debt Paid
							["provider"] = { "n", 98964 },	-- Celea
							["coord"] = { 47.4, 44.2, ASZUNA },
							["g"] = {
								i(137903),	-- Recipe: Battlebound Leggings (Rank 2)
							},
						}),
						q(40210, {	-- Time Well Spent
							["sourceQuests"] = {
								40207,	-- Scales of the Arcane
								40208,	-- Eye of Azshara: Scales of the Sea
								40209,	-- Scales of the Earth
							},
							["provider"] = { "n", 98964 },	-- Celea
							["coord"] = { 47.4, 44.2, ASZUNA },
						}),
						q(40211,  {	-- Demon Flesh
							["sourceQuests"] = {
								40415,	-- Well Spent Time
								40210,	-- Time Well Spent
							},
							["provider"] = { "n", 93523 },	-- Namha Moonwater
							["coord"] = { 35.4, 29.6, LEGION_DALARAN },
						}),
						q(40212, {	-- Wrong End of the Knife
							["sourceQuests"] = { 40211 },	-- Demon Flesh
							["provider"] = { "n", 98969 },	-- Stalriss Dawnrunner
							["coord"] = { 26.6, 71.6, SURAMAR },
						}),
						q(40213, {	-- Hounds Abound
							["sourceQuests"] = { 40212 },	-- Wrong End of the Knife
							["provider"] = { "n", 98969 },	-- Stalriss Dawnrunner
							["coord"] = { 26.6, 71.6, SURAMAR },
						}),
						q(40214, {	-- Fel Tanning
							["sourceQuests"] = { 40213 },	-- Hounds Abound
							["provider"] = { "n", 98969 },	-- Stalriss Dawnrunner
							["coord"] = { 26.6, 71.6, SURAMAR },
							["g"] = {
								i(140636),	-- Pattern: Dreadleather Bindings (Rank 1)
								i(140644),	-- Recipe: Gravenscale Armbands (Rank 1)
							},
						}),
						q(40215,  {	-- Mounting Made Easy
							["sourceQuests"] = { 40214 },	-- Fel Tanning
							["provider"] = { "n", 93523 },	-- Namha Moonwater
							["coord"] = { 35.4, 29.6, LEGION_DALARAN },
							["g"] = {
								i(141850),	-- Recipe: Elderhorn Riding Harness
							},
						}),
					},
				}),
				prof(TAILORING, {
					["maps"] = {
						713,	-- Eye of Azshara
						732,	-- Assault of Violet Hold (Legion)
						703,	-- Halls of Valor
						704,	-- Halls of Valor
						705,	-- Halls of Valor
					},
					["g"] = {
						q(38944, {	-- Sew It Begins
							["provider"] = { "n", 93542 },	-- Tanithria
							["coord"] = { 35.2, 34.2, LEGION_DALARAN },
							["g"] = {
								recipe(264628),	-- Legion Tailoring
							},
						}),
						q(38945, {	-- This Should Be Simple... Right?
							["sourceQuests"] = { 38944 },	-- Sew It Begins
							["provider"] = { "n", 93542 },	-- Tanithria
							["coord"] = { 35.2, 34.2, LEGION_DALARAN },
							["g"] = {
								recipe(185920),	-- Silkweave Epaulets
								recipe(185919),	-- Silkweave Cinch
							},
						}),
						q(38946, {	-- Consult the Locals
							["sourceQuests"] = { 38945 },	-- This Should Be Simple... Right?
							["provider"] = { "n", 93542 },	-- Tanithria
							["coord"] = { 35.2, 34.2, LEGION_DALARAN },
						}),
						q(38947, {	-- Runic Catgut
							["sourceQuests"] = { 38946 },	-- Consult the Locals
							["provider"] = { "n", 93967 },	-- Lyndras
							["coord"] = { 60.0, 34.6, AZSUNA },
						}),
						q(38948, {	-- Hard Times
							["sourceQuests"] = { 38946 },	-- Consult the Locals
							["provider"] = { "n", 93967 },	-- Lyndras
							["coord"] = { 60.0, 34.6, AZSUNA },
						}),
						q(38949, {	-- So You Think You Can Sew
							["sourceQuests"] = {
								38947,	-- Runic Catgut
								38948,	-- Hard Times
							},
							["provider"] = { "n", 93967 },	-- Lyndras
							["coord"] = { 60.0, 34.6, AZSUNA },
							["g"] = {
								sp(186018),	-- Beginner's Silkweaving
								recipe(185918),	-- Silkweave Bracers Rank 1
							},
						}),
						q(38950, {	-- The Wayward Tailor
							["sourceQuests"] = { 38949 },	-- So You Think You Can Sew
							["provider"] = { "n", 93967 },	-- Lyndras
							["coord"] = { 60.0, 34.6, AZSUNA },
						}),
						q(38951, {	-- A Needle Need
							["sourceQuests"] = { 38950 },	-- The Wayward Tailor
							["provider"] = { "n", 93967 },	-- Lyndras
							["coord"] = { 35.2, 34.2, LEGION_DALARAN },
						}),
						q(38952, {	-- Meticulous Precision
							["sourceQuests"] = { 38951 },	-- A Needle Need
							["provider"] = { "n", 93542 },	-- Tanithria
							["coord"] = { 35.2, 34.2, LEGION_DALARAN },
						}),
						q(38953, {	-- Advanced Needlework
							["sourceQuests"] = { 38952 },	-- Meticulous Precision
							["provider"] = { "n", 93967 },	-- Lyndras
							["coord"] = { 35.2, 34.2, LEGION_DALARAN },
							["g"] = {
								sp(186019),	-- Intermediate Silkweaving
							},
						}),
						q(38954, {	-- Where's Lyndras?
							["sourceQuests"] = { 38953 },	-- Advanced Needlework
							["provider"] = { "n", 93542 },	-- Tanithria
							["coord"] = { 35.2, 34.2, LEGION_DALARAN },
						}),
						q(38955, {	-- Sew Far, Sew Good
							["sourceQuests"] = { 38954 },	-- Where's Lyndras?
							["provider"] = { "n", 93967 },	-- Lyndras
							["coord"] = { 35.2, 34.2, LEGION_DALARAN },
							["g"] = {
								recipe(186388),	-- Silkweave Satchel
							},
						}),
						q(38956, {	-- Where's Lyndras Again?
							["sourceQuests"] = { 38955 },	-- Sew Far, Sew Good
							["provider"] = { "n", 93542 },	-- Tanithria
							["coord"] = { 35.2, 34.2, LEGION_DALARAN },
						}),
						q(38957, {	-- Taking Inspiration
							["sourceQuests"] = { 38956 },	-- Where's Lyndras Again?
							["provider"] = { "n", 93967 },	-- Lyndras
							["coord"] = { 35.2, 34.2, LEGION_DALARAN },
							["g"] = {
								recipe(185921),	-- Silkweave Pantaloons (Rank 1)
							},
						}),
						q(38958, {	-- The Right Color
							["sourceQuests"] = { 38957 },	-- Taking Inspiration
							["provider"] = { "n", 93525 },	-- Ainderu Summerleaf
							["coord"] = { 35.2, 34.2, LEGION_DALARAN },
							["g"] = {
								recipe(185924),	-- Silkweave Slippers (Rank 1)
							},
						}),
						q(38959, {	-- Left Behind
							["sourceQuests"] = { 38958 },	-- Taking Inspiration
							["provider"] = { "n", 93967 },	-- Lyndras
							["coord"] = { 35.2, 34.2, LEGION_DALARAN },
						}),
						q(38960, {	-- Lining Them Up
							["sourceQuests"] = { 38958 },	-- Taking Inspiration
							["provider"] = { "n", 93967 },	-- Lyndras
							["coord"] = { 35.2, 34.2, LEGION_DALARAN },
						}),
						q(38963, {	-- The Final Lesson?
							["sourceQuests"] = {
								38959,	-- Left Behind
								38960,	-- Lining Them Up
							},
							["provider"] = { "n", 93967 },	-- Lyndras
							["coord"] = { 35.2, 34.2, LEGION_DALARAN },
							["g"] = {
								recipe(185922),	-- Silkweave Hood (Rank 1)
							},
						}),
						q(38961, {	-- Eye of Azshara: The Depraved Nightfallen
							["sourceQuests"] = { 38963 },	-- The Final Lesson?
							["provider"] = { "n", 93967 },	-- Lyndras
							["coord"] = { 35.2, 34.2, LEGION_DALARAN },
							["g"] = {
								recipe(185923),	-- Silkweave Gloves (Rank 1)
							},
						}),
						q(38964, {	-- Where's Lyndras Now?
							["sourceQuests"] = { 38961 },	-- Eye of Azshara: The Depraved Nightfallen
							["provider"] = { "n", 93542 },	-- Tanithria
							["coord"] = { 35.2, 34.2, LEGION_DALARAN },
						}),
						q(39602, {	-- Where's Lyndras: Sewer Sleuthing
							["sourceQuests"] = { 38964 },	-- Where's Lyndras Now?
							["races"] = HORDE_ONLY,
							["provider"] = { "n", 93542 },	-- Tanithria
							["coord"] = { 35.2, 34.2, LEGION_DALARAN },
						}),
						q(39605, {	-- Where's Lyndras: Downward Spiral
							["sourceQuests"] = {
								38964,	-- Where's Lyndras Now?
								39602,	-- Where's Lyndras: Sewer Sleuthing
							},
							["provider"] = { "o", 243899 },	-- Broken Ley Flame Burner
							["coord"] = { 56.2, 68.4, LEGION_DALARAN }
						}),
						q(39667, {	-- Where's Lyndras: Leyflame Larceny
							["sourceQuests"] = { 39605 },	-- Where's Lyndras: Downward Spiral
							["provider"] = { "o", 243899 },	-- Broken Ley Flame Burner
							["coord"] = { 56.2, 68.4, LEGION_DALARAN }

						}),
						q(38965, {	-- Assault on Violet Hold: Into the Hold
							["sourceQuests"] = { 39667 },	-- Where's Lyndras: Leyflame Larceny
							["provider"] = { "n", 96444 },	-- Violet Hold Guard
							["coord"] = { 65.2, 67.4, LEGION_DALARAN },
						}),
						q(38966, {	-- Secret Silkweaving Methods
							["sourceQuests"] = { 38965 },	-- Assault on Violet Hod: Into the Hold
							["provider"] = { "n", 93542 },	-- Tanithria
							["coord"] = { 35.2, 34.2, LEGION_DALARAN },
							["g"] = {
								recipe(185937),	-- Silkweave Pantaloons (Rank 2)
								recipe(185938),	-- Silkweave Hood (Rank 2)
								recipe(185939),	-- Silkweave Gloves (Rank 2)
								recipe(185940),	-- Silkweave Slippers (Rank 2)
							},
						}),
						q(38962, {	-- The Path to Suramar City
							["sourceQuests"] = { 38966 },	-- Secret Silkweaving Methods
							["provider"] = { "n", 93542 },	-- Tanithria
							["coord"] = { 35.2, 34.2, LEGION_DALARAN },
						}),
						q(38967, {	-- The Nightborne Connection
							["sourceQuests"] = { 38962 },	-- The Path to Suramar City
							["provider"] = { "n", 93542 },	-- Tanithria
							["coord"] = { 35.2, 34.2, LEGION_DALARAN },
						}),
						q(38968, {	-- Proof of Loyalty
							["sourceQuests"] = { 38967 },	-- The Nightborne Connection
							["provider"] = { "n", 93969 },	-- Leyweaver Tytallo
							["coord"] = { 40.4, 69.4, SURAMAR },
						}),
						q(38969, {	-- Master of Silkweave
							["sourceQuests"] = { 38967 },	-- The Nightborne Connection
							["provider"] = { "n", 93971 },	-- Leyweaver Inondra
							["coord"] = { 40.4, 69.4, SURAMAR },
							["g"] = {
								sp(186514),	-- Silkweave Set
							},
						}),
						q(38970, {	-- The Queen's Grace Loom
							["sourceQuests"] = { 38967 },	-- The Nightborne Connection
							["provider"] = { "n", 93969 },	-- Leyweaver Tytallo
							["coord"] = { 40.4, 69.4, SURAMAR },
							["g"] = {
								sp(186028),	-- Introduction to Imbued Silkweave
							},
						}),
						q(38971, {	-- Exotic Textiles
							["sourceQuests"] = { 38970 },	-- The Queen's Grace Loom
							["provider"] = { "n", 93978 },	-- Leyweaver Athystro
							["coord"] = { 26.6, 71.4, SURAMAR },
							["g"] = {
								i(127026),	-- Pattern: Imbued Silkweave Gloves (Rank 1)
							},
						}),
						q(38974, {	-- Halls of Valor: The Right Question
							["sourceQuests"] = { 38971 },	-- Exotic Textiles
							["provider"] = { "n", 93977 },	-- Leyweaver Tellumi
							["coord"] = { 65.6, 56.2, STORMHEIM },
							["g"] = {
								i(127024),	-- Pattern: Imbued Silkweave Pantaloons (Rank 1)
							},
						}),
						q(38975, {	-- Inspire Me!
							["sourceQuests"] = { 38974 },	-- Halls of Valor: The Right Question
							["provider"] = { "n", 93976 },	-- Leyweaver Mithrogane
							["coord"] = { 40.2, 69.6, SURAMAR },
							["g"] = {
								i(127028),	-- Pattern: Imbued Silkwave Robes (Rank 1)
							},
						}),
					},
				}),
			},
		}),
	}),
};
