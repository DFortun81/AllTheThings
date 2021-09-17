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
			},
		}),
	}),
};
