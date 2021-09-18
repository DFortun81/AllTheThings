-- THIS IS A TEMPORARY FILE PLEASE NO TOUCHIE, -- Braghe

_.Zones =
{
	m(BROKEN_ISLES, {
		n(-38,  {	-- Profession
			["maps"] = { LEGION_DALARAN, },
			["g"] = {
				prof(ALCHEMY, {
					["maps"] = {
						AZSUNA,
						713,	-- Eye of Azshara
						HIGHMOUNTAIN,
						731,	-- Neltharion's Lair
						VALSHARAH,
						710,	-- Vault of the Wardens
						711,	-- Vault of the Wardens
						712,	-- Vault of the Wardens
						628,	-- The Underbelly
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
							["coord"] = { 70.8, 19.8, 628 },	-- The Underbelly
							["cost"] = {
								{ "i", 124124, 1 },	-- 1xBlood of Sargeras
								{ "i", 128833, 5 },	-- 5xKaldorei Ginger Wine
								{ "i", 128764, 5 },	-- 5xMoist Azsunian Feta
							},
						}),
						q(39333, {	-- An Imprecise Burette
							["sourceQuests"] = { 39342 },	-- The Price of the Black Market
							["provider"] = { "n", 101492 },	-- Ms. Xiulan
							["coord"] = { 70.8, 19.8, 628 },	-- The Underbelly
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
						HIGHMOUNTAIN,
						AZSUNA,
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
						AZSUNA,
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
					},
				}),
				prof(ENGINEERING, {
					["maps"] = {
						AZSUNA,
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
							["coord"] = { 66.4, 53.4, 628 },	-- Dalaran Underbelly
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
			},
		}),
	}),
};
