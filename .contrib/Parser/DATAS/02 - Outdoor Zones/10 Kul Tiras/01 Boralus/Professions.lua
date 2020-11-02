---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1161, {	-- Boralus
			n(-38, {	-- Professions
				prof(ALCHEMY, {
					-- Tools of Trade Questline
					q(50121, {	-- Casting the First Stone (A)
						["provider"] = { "n", 132228 },	-- Elric Whalgrene
						["coord"] = { 74.2, 6.5, 1161 },
						["description"] = "This quest chain requires 150 in Kul Tiran Alchemy.",
						["requireSkill"] = ALCHEMY,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(50122, {	-- Ocular Extracts (A)
						["provider"] = { "n", 132228 },	-- Elric Whalgrene
						["coord"] = { 74.2, 6.5, 1161 },
						["sourceQuest"] = 50121,	-- Casting the First Stone (A)
						["requireSkill"] = ALCHEMY,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(50124, {	-- Changing the Scenery (A)
						["provider"] = { "n", 132228 },	-- Elric Whalgrene
						["coord"] = { 74.2, 6.5, 1161 },
						["sourceQuest"] = 50121,	-- Casting the First Stone (A)
						["requireSkill"] = ALCHEMY,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(50125, {	-- A Possible Solution (A)
						["provider"] = { "n", 132228 },	-- Elric Whalgrene
						["coord"] = { 74.2, 6.5, 1161 },
						["sourceQuests"] = {
							50122,	-- Ocular Extracts (A)
							50124,	-- Changing the Scenery (A)
						},
						["requireSkill"] = ALCHEMY,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
				}),
				prof(BLACKSMITHING, {
					-- Tools of Trade Questline
					q(50123, {	-- A Recipe For the Ages (A)
						["provider"] = { "n", 133536 },	-- Grix "Ironfists" Barlow
						["coord"] = { 73.6, 8.6, 1161 },
						["description"] = "Requires 150 Kul Tiran Blacksmithing.",
						["requireSkill"] = BLACKSMITHING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
						["g"] = {
							recipe(253145),	-- Khaz'gorian Smithing Hammer
						},
					}),
					q(50114, {	-- Hammering Out Information (A)
						["provider"] = { "n", 133536 },	-- Grix "Ironfists" Barlow
						["coord"] = { 73.6, 8.6, 1161 },
						["sourceQuest"] = 50114,	-- A Recipe For the Ages (A)
						["requireSkill"] = BLACKSMITHING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(50270, {	-- Deep In the Core (A)
						["provider"] = { "n", 133536 },	-- Grix "Ironfists" Barlow
						["coord"] = { 73.6, 8.6, 1161 },
						["sourceQuest"] = 50114,	-- Hammering Out Information (A)
						["requireSkill"] = BLACKSMITHING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
				}),
				prof(COOKING, {
					q(54469, {	-- Fresh Dishes (A)
						["provider"] = { "n", 136052 },	-- "Cap'n" Byron Mehlsack <Cooking Trainer>
						["coord"] = { 71.2, 10.8, 1161 },
						["requireSkill"] = COOKING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 110,
					}),
				}),
				prof(ENCHANTING, {
					q(54473, {	-- Enchanted Formulae (H)
						["provider"] = { "n", 136041 },	-- Emily Fairweather <Enchanting Trainer>
						["coord"] = { 74.1, 11.4, 1161 },
						["requireSkill"] = ENCHANTING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 110,
					}),
					q(54005, {	-- What the Drust Knew (A)
						["provider"] = { "n", 136041 },	-- Emily Fairweather
						["coord"] = { 74.2, 11.3, 1161 },
						["description"] = "This quest chain requires 150 in Kul Tiran Enchanting.",
						["requireSkill"] = ENCHANTING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(53993, {	-- A Voice on the Wind (A)
						["provider"] = { "n", 147014 },	-- Ancient Drust Relic Dust
						["coord"] = { 74.2, 11.4, 1161 },
						["sourceQuest"] = 54005,	-- What the Drust Knew (A)
						["requireSkill"] = ENCHANTING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
				}),
				prof(ENGINEERING, {
					-- Tools of Trade Questline
					q(55028, {	-- It's Scrap Work... (A)
						["provider"] = { "n", 136059 },	-- Layla Evenkeel
						["coord"] = { 77.4, 14.2, 1161 },
						["description"] = "Requires 150 Kul Tiran Engineering.",
						["requireSkill"] = ENGINEERING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(53947, {	-- In the Dunes (A)
						["provider"] = { "n", 136059 },	-- Layla Evenkeel
						["coord"] = { 77.4, 14.2, 1161 },
						["sourceQuest"] = 55028,	-- It's Scrap Work... (A)
						["requireSkill"] = ENGINEERING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(53949, {	-- The Ub3r-Spanner (A)
						["provider"] = { "n", 136059 },	-- Layla Evenkeel
						["coord"] = { 77.4, 14.2, 1161 },
						["sourceQuest"] = 53948,	-- Vengeful Venture (A)
						["requireSkill"] = ENGINEERING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
						["g"] = {
							recipe(282975), -- Schematic: The Ub3r-Spanner
						},
					}),
				}),
				prof(HERBALISM, {
					q(51398, {	-- An Unusual Mentor (A)
						["provider"] = { "n", 136096 },	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["description"] = "Requires 50 Kul Tiran Herbalism.",
						["isBreadcrumb"] = true,
						["requireSkill"] = HERBALISM,
						["races"] = ALLIANCE_ONLY,
					}),
					-- Riverbud
					q(48753, {	-- Emergency Transplants (A)
						["provider"] = { "n", 136096 },	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["description"] = "Requires 50 Kul Tiran Herbalism.",
						["requireSkill"] = HERBALISM,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							recipe(252406),	-- Riverbud (Rank 2)
						},
					}),
					q(48754, {	-- Breaking the Food Chain (A)
						["provider"] = { "n", 136096 },	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["sourceQuest"] = 48753,	-- Emergency Transplants (A)
						["description"] = "Requires 150 Kul Tiran Herbalism.",
						["requireSkill"] = HERBALISM,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							recipe(252407),	-- Riverbud (Rank 3)
						},
					}),
					-- Sea Stalk
					q(51365, {	-- Cultural Signifcance (A)
						["provider"] = { "n", 136096 },	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["description"] = "Requires 50 Kul Tiran Herbalism.",
						["requireSkill"] = HERBALISM,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							recipe(252422),	-- Sea Stalk (Rank 2)
						},
					}),
					q(48769, {	-- Gathering Mementos (A)
						["provider"] = { "n", 136096 },	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["sourceQuest"] = 51365,	-- Cultural Significance (A)
						["description"] = "Requires 150 Kul Tiran Herbalism.",
						["requireSkill"] = HERBALISM,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							recipe(252423),	-- Sea Stalk (Rank 3)
						},
					}),
					-- Star Moss
					q(48756, {	-- Here in Spirit (A)
						["provider"] = { "n", 136096 },	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["description"] = "Requires 50 Kul Tiran Herbalism.",
						["requireSkill"] = HERBALISM,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							recipe(252409),	-- Star Moss (Rank 2)
						},
					}),
					q(48757, {	-- Ghost Busting (A)
						["provider"] = { "n", 136096 },	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["sourceQuest"] = 48756,	-- Here in Spirit (A)
						["description"] = "Requires 150 Kul Tiran Herbalism.",
						["g"] = {
							recipe(252410),	-- Star Moss (Rank 3)
						},
					}),
					-- Siren's Pollen
					q(51313, {	-- Learn From the Best (A)
						["provider"] = { "n", 136096 },	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["sourceQuest"] = 51312,	-- Aromatic Pollenator (A)
						["description"] = "Requires 50 Kul Tiran Herbalism.",
						["requireSkill"] = HERBALISM,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							recipe(252419),	-- Siren's Pollen (Rank 2)
						},
					}),
					q(48755, {	-- Pollen Punching (A)
						["provider"] = { "n", 136096 },	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["sourceQuest"] = 48758,	-- Disgustingly Damp Flower (A)
						["description"] = "Requires 150 Kul Tiran Herbalism.",
						["requireSkill"] = HERBALISM,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							recipe(252420),	-- Siren's Pollen (Rank 3)
						},
					}),
					-- Winter's Kiss
					q(48762, {	-- Meet Sweetflower (A)
						["isBreadcrumb"] = true,
						["provider"] = { "n", 136096 },	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["description"] = "Requires 50 Kul Tiran Herbalism.\nMake sure to bring |cFFFFD7007 Lane Snappers|r for the follow-up quest.",
						["requireSkill"] = HERBALISM,
						["races"] = ALLIANCE_ONLY,
					}),
					-- Anchor Weed
					q(51361, {	-- More Anchor Pods (A)
						["provider"] = { "n", 136096 },	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["description"] = "Requires 150 Kul Tiran Herbalism.",
						["sourceQuest"] = 51360,	-- Enormous Anchor Pod (A)
						["requireSkill"] = HERBALISM,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 110,
						["g"] = {
							recipe(252426),	-- Anchor Weed (Rank 3)
						},
					}),
					q(51016, {	-- Seeking More Knowledge
						["provider"] = { "n", 136096 },	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = HERBALISM,
						["description"] = "Requires 100 Kul Tiran Herbalism.",
						["g"] = {
							recipe(252425),	-- Anchor Weed [Rank 2]
						},
					}),
				}),
				prof(JEWELCRAFTING, {
					-- Tools of Trade Questline
					q(49570, {	-- A Rocky Start (A)
						["provider"] = { "o", 278570 },	-- Ancient Journal
						["coord"] = { 75.0, 10.2, 1161 },
						["description"] = "This quest chain requires 150 in Kul Tiran Jewelcrafting.",
						["requireSkill"] = JEWELCRAFTING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(49571, {	-- Digging Through the Past (A)
						["provider"] = { "n", 130399 },	-- Zooey Inksprocket
						["coord"] = { 73.4, 6.3, 1161 },
						["sourceQuest"] = 49570,	-- A Rocky Start (A)
						["requireSkill"] = JEWELCRAFTING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(49574, {	-- The Shrine of Storms
						["provider"] = { "n", 130368 },	-- Samuel D. Colton III
						["coord"] = { 75.2, 9.9, 1161 },
						["sourceQuest"] = 49571,	-- Digging Through the Past (A)
						["requireSkill"] = JEWELCRAFTING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(49577, {	-- Cracking the Surface (A)
						["provider"] = { "n", 150898 },	-- Shrine of Storms
						["coord"] = { 60.7, 58.5, 942 },
						["modelScale"] = 2,
						["sourceQuest"] = 49574,	-- The Shrine of Storms
						["requireSkill"] = JEWELCRAFTING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(55585, {	-- A Promising Beginning (A)
						["provider"] = { "n", 152489 },	-- Shrine of Storms
						["coord"] = { 60.7, 58.5, 942 },
						["modelScale"] = 2,
						["sourceQuest"] = 49577,	-- Cracking the Surface (A)
						["requireSkill"] = JEWELCRAFTING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(49572, {	-- The Shrine of the Sea
						["provider"] = { "n", 130368 },	-- Samuel D. Colton III
						["coord"] = { 75.2, 9.9, 1161 },
						["sourceQuest"] = 55585,	-- A Promising Beginning (A)
						["requireSkill"] = JEWELCRAFTING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(49575, {	-- Tol Dagor: Jewel of the Tides
						["provider"] = { "n", 150893 },	-- Shrine of the Sea
						["coord"] = { 46.4, 23.5, 895 },
						["modelScale"] = 2,
						["sourceQuest"] = 49572,	-- The Shrine of the Sea
						["requireSkill"] = JEWELCRAFTING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(55590, {	-- Setting Things Right (A)
						["provider"] = { "n", 152495 },	-- Shrine of the Sea
						["coord"] = { 46.4, 23.5, 895 },
						["modelScale"] = 2,
						["sourceQuest"] = 49575,	-- Tol Dagor: Jewel of the Tides
						["requireSkill"] = JEWELCRAFTING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(49573, {	-- The Shrine of the Eventide
						["provider"] = { "n", 130368 },	-- Samuel D. Colton III
						["coord"] = { 75.2, 9.9, 1161 },
						["sourceQuest"] = 55585,	-- A Promising Beginning (A)
						["requireSkill"] = JEWELCRAFTING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(49576, {	-- High Prospects
						["provider"] = { "n", 150896 },	-- Shrine of the Eventide
						["coord"] = { 34.1, 35.5, 896 },
						["modelScale"] = 2,
						["sourceQuest"] = 49573,	-- The Shrine of the Eventide
						["requireSkill"] = JEWELCRAFTING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(55586, {	-- Polished Up (A)
						["provider"] = { "n", 152497 },	-- Shrine of the Eventide
						["coord"] = { 34.1, 35.5, 896 },
						["modelScale"] = 2,
						["sourceQuest"] = 49576,	-- High Prospects
						["requireSkill"] = JEWELCRAFTING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(49584, {	-- The Missing Chapter (A)
						["provider"] = { "n", 130368 },	-- Samuel D. Colton III
						["coord"] = { 75.2, 9.9, 1161 },
						["sourceQuests"] = {
							55590,	-- Setting Things Right (A)
							55586,	-- Polished Up (A)
						},
						["requireSkill"] = JEWELCRAFTING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
						["g"] = {
							recipe(256703),	-- Design: Jewelhammer's Focus
						},
					}),
				}),
				prof(LEATHERWORKING, {
					-- Tools of Trade Questline
					q(55227, {	-- The Aeonian Artisan
						["provider"] = { "n", 136063 },	-- Cassandra Brennor
						["coord"] = { 75.5, 12.6, 1161 },
						["requireSkill"] = LEATHERWORKING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(55228, {	-- The Audition (A)
						["provider"] = { "n", 151173 },	-- Daniss Ghostdancer
						["coord"] = { 69.6, 29.8, 1161 },
						["sourceQuest"] = 55227,	-- The Aeonian Artisan
						["requireSkill"] = LEATHERWORKING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(55229, {	-- Repaying the Debt
						["provider"] = { "n", 151173 },	-- Daniss Ghostdancer
						["coord"] = { 69.6, 29.8, 1161 },
						["sourceQuest"] = 55228,	-- The Audition (A)
						["requireSkill"] = LEATHERWORKING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(55230, {	-- Telonis' Prized Leather
						["provider"] = { "n", 151287 },	-- Telonis
						["coord"] = { 42.6, 60.6, 84 },
						["sourceQuest"] = 55228,	-- The Audition (A)
						["requireSkill"] = LEATHERWORKING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(55231, {	-- The Other Ghostdancer
						["provider"] = { "n", 151173 },	-- Daniss Ghostdancer
						["coord"] = { 69.6, 29.8, 1161 },
						["sourceQuest"] = 55228,	-- The Audition (A)
						["requireSkill"] = LEATHERWORKING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(55232, {	-- Mevris' Menace
						["provider"] = { "n", 151285 },	-- Mevris Ghostdancer
						["coord"] = { 53.6, 54.4, 641 },
						["sourceQuest"] = 55231,	-- The Other Ghostdancer
						["requireSkill"] = LEATHERWORKING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(55233, {	-- Picking Bones (A)
						["provider"] = { "n", 151173 },	-- Daniss Ghostdancer
						["coord"] = { 69.6, 29.8, 1161 },
						["sourceQuest"] = 55228,	-- The Audition (A)
						["requireSkill"] = LEATHERWORKING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(55234, {	-- Make Some Noise (A)
						["provider"] = { "n", 151173 },	-- Daniss Ghostdancer
						["coord"] = { 69.6, 29.8, 1161 },
						["sourceQuests"] = {
							55230,	-- Telonis' Prized Leather
							55232,	-- Mevris' Menace
							55233,	-- Picking Bones (A)
						},
						["requireSkill"] = LEATHERWORKING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
						["g"] = {
							un(15, recipe(293135)),	-- Recipe: Drum of Primal Might
						},
					}),
					q(55235, {	-- Instruments of Destruction (A)
						["provider"] = { "n", 151173 },	-- Daniss Ghostdancer
						["coord"] = { 69.6, 29.8, 1161 },
						["sourceQuest"] = 55234,	-- Make Some Noise
						["requireSkill"] = LEATHERWORKING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
						["g"] = {
							recipe(293076),	-- Recipe: Mallet of Thunderous Skins
						},
					}),
				}),
				prof(MINING, {
					-- Monelite Deposit
					q(48752, {	-- A Need For Coal
						["provider"] = { "n", 136091 },	-- Myra Cabot
						["coord"] = { 75.01, 7.61, 1161 },
						["description"] = "Requires 50 Kul'Tiran Mining.",
						["requireSkill"] = MINING,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							recipe(253334),	-- Monelite Deposit (Rank 2)
						},
					}),
					q(48761, {	-- Spiderphobia
						["provider"] = { "n", 136091 },	-- Myra Cabot
						["coord"] = { 75.01, 7.61, 1161 },
						["description"] = "Requires 130 Kul'Tiran Mining.",
						["sourceQuest"] = 48752, 	-- A Need For Coal
						["requireSkill"] = MINING,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							recipe(253335),	-- Monelite Deposit (Rank 3)
						},
					}),
					-- Monelite Seam
					q(48764, { 	-- Don't Pick a Fight
						["provider"] = { "n", 136091 },	-- Myra Cabot
						["coord"] = { 75.01, 7.61, 1161 },
						["description"] = "Requires 50 Kul'Tiran Mining.",
						["requireSkill"] = MINING,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							recipe(253343),	-- Monelite Seam (Rank 2)
						},
					}),
					-- Storm Silver Deposit
					q(51568, {	-- Ritualistic Preparations (A)
						["provider"] = { "n", 136091 },	-- Myra Cabot
						["coords"] = {
							{ 75.0, 7.6, 1161 },	-- Trainer Location
							{ 73.4, 8.4, 1161 },	-- Forge
							{ 41.8, 30.0, 1161 },	-- Ingot Blessing
						},
						["description"] = "Requires 50 Kul'Tiran Mining\n73.4, 8.4 in Boralus is is location of the Forge\n41.8, 30.0 in Tiragarde Sound is the location to get the Blessing",
						["requireSkill"] = MINING,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							recipe(253337),	-- Storm Silver Deposit (Rank 2)
						},
					}),
					q(48768, {	-- Brined Justice (A)
						["provider"] = { "n", 136091 },	-- Myra Cabot
						["coord"] = { 75.01, 7.61, 1161 },
						["sourceQuest"] = 51568,	-- Ritualistic Preparations (A)
						["description"] = "Requires 135 Kul'Tiran Mining.",
						["requireSkill"] = MINING,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							recipe(253338),	-- Storm Silver Deposit Rank 3
						},
					}),
					-- Storm Silver Seam
					q(48770, {	-- Three Sheets to the Wind
						["provider"] = { "n", 136091 },	-- Myra Cabot
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = MINING,
						["description"] = "Requires 125 Kul'Tiran Mining\n75.25, 14.33 in Boralus is Harold Atkey Location\n75.51, 23.21 in Boralus is Franklin the Drunk Location\nWhen you visit Harold you want to buy \"Brennadam Apple Brand\".",
						["coords"] = {
							{ 75.0, 7.61, 1161 },	-- Trainer Location
							{ 75.2, 14.3, 1161 },	-- Harold Atkey
							{ 75.5, 23.2, 1161 },	-- Franklin The Drunk
						},
						["g"] = {
							recipe(253346),	-- Storm Silver Seam (Rank 2)
						},
					}),
					q(51380, {	-- Back to Franklin
						["provider"] = { "n", 136091 },	-- Myra Cabot
						["coord"] = { 75.01, 7.61, 1161 },
						["sourceQuest"] = 48770,	-- Three Sheets to the Wind (A)
						["description"] = "Requires 150 Kul'Tiran Mining.",
						["requireSkill"] = MINING,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51889, {	-- The Wrath of Grapes (A)
						["provider"] = { "n", 139375 },	-- Franklin the Drunk
						["coords"] = {
							{ 75.6, 23.5, 1161 },	-- Franklin the Drunk
							{ 69.3, 13.0, 1161 },	-- Hilock of Eggs
							{ 74.0, 12.7, 1161 },	-- Jar of Pickle Juice [Inside Inn]
							{ 70.4, 9.67, 1161 },	-- Mountain of Bacon
							{ 72.5, 11.6, 1161 },	-- Pile of Sausages
						},
						["sourceQuest"] = 51380,	-- Back to Franklin
						["description"] = "Requires 150 Kul'Tiran Mining.",
						["requireSkill"] = MINING,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							recipe(253347),	-- Storm Silver Seam (Rank 3)
						},
					}),
				}),
				prof(SKINNING, {
					-- Bone Gathering
					q(52227, {	-- Bone Needle
						["provider"] = { "n", 136061 },	-- Camilla Darksky
						["coord"] = { 75.8, 13.1, 1161 },
						["description"] = "Requires 50 Kul Tiran Skinning.",
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = SKINNING,
						["g"] = {
							recipe(257153),	-- Skinning Technique: Bone Gathering (Rank 2)
						},
					}),
					q(52228, {	-- Atal'Dazar: An Unbreakable Bone Needle
						["provider"] = { "n", 136061 },	-- Camilla Darksky
						["coord"] = { 75.8, 13.1, 1161 },
						["description"] = "Requires 150 Kul Tiran Skinning.",
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = SKINNING,
						["g"] = {
							recipe(257154),	-- Skinning Technique: Bone Gathering (Rank 3)
						},
					}),
					-- Leather Gathering
					q(52223, {	-- Brinepinch
						["provider"] = { "n", 136061 },	-- Camilla Darksky
						["coord"] = { 75.8, 13.1, 1161 },
						["description"] = "Requires 50 Kul Tiran Skinning.",
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = SKINNING,
						["g"] = {
							recipe(257147),	-- Skinning Technique: Leather Gathering (Rank 2)
						},
					}),
					-- Scale Gathering
					q(52225, {	-- In Pursuit of Fashion
						["provider"] = { "n", 136061 },	-- Camilla Darksky
						["coord"] = { 75.8, 13.1, 1161 },
						["description"] = "Requires 50 Kul Tiran Skinning.",
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = SKINNING,
						["g"] = {
							recipe(257150),	-- Skinning Technique: Scale Gathering (Rank 2)
						},
					}),
					q(52226, {	-- Turtle Soup
						["provider"] = { "n", 136061 },	-- Camilla Darksky
						["coord"] = { 75.8, 13.1, 1161 },
						["description"] = "Requires 150 Kul Tiran Skinning.",
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = SKINNING,
						["g"] = {
							recipe(257151),	-- Skinning Technique: Scale Gathering (Rank 3)
						},
					}),
				}),
				prof(TAILORING, {
					-- Tools of Trade Questline
					q(53805, {	-- A Friend in Needle (A)
						["provider"] = { "n", 145022 },	-- Timeweaver Delormi
						["coord"] = { 76.6, 11.8, 1161 },
						["requireSkill"] = TAILORING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(53807, {	-- A Stitch in Time (A)
						["provider"] = { "n", 145022 },	-- Timeweaver Delormi
						["coord"] = { 76.6, 11.8, 1161 },
						["sourceQuest"] = 53805,	-- A Friend in Needle (A)
						["requireSkill"] = TAILORING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(55177, {	-- Tearing at the Seams (A)
						["provider"] = { "n", 145022 },	-- Timeweaver Delormi
						["sourceQuest"] = 53807,	-- A Stitch in Time (A)
						["requireSkill"] = TAILORING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(53810, {	-- The Severed Thread
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi
						["coord"] = { 62.0, 53.9, 75 },
						["sourceQuests"] = {
							55177,	-- Tearing at the Seams (A)
							55188,	-- Tearing at the Seams (H)
						},
						["requireSkill"] = TAILORING,
						["lvl"] = 120,
					}),
					q(53813, {	-- Rolling Up the Sleeves
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi
						["coord"] = { 43.5, 34.8, 75 },
						["sourceQuests"] = {
							55177,	-- Tearing at the Seams (A)
							55188,	-- Tearing at the Seams (H)
						},
						["requireSkill"] = TAILORING,
						["lvl"] = 120,
					}),
					q(53858, {	-- Step Into Her Shoes
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi
						["coord"] = { 39.1, 63.3, 75 },
						["sourceQuests"] = {
							53810,	-- The Severed Thread
							53813,	-- Rolling Up the Sleeves
						},
						["requireSkill"] = TAILORING,
						["lvl"] = 120,
					}),
					q(53866, {	-- If The Shoe Fits...
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi
						["coord"] = { 63.8, 68.8, 680 },
						["sourceQuest"] = 53858,	-- Step Into Her Shoes
						["requireSkill"] = TAILORING,
						["lvl"] = 120,
					}),
					q(55214, {	-- Seam Stress
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi
						["coord"] = { 64.2, 69.5, 680 },
						["sourceQuest"] = 53866,	-- If The Shoe Fits...
						["requireSkill"] = TAILORING,
						["lvl"] = 120,
					}),
					q(53868, {	-- Saving Nine
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi
						["coord"] = { 7.2, 24.5, 942 },
						["sourceQuest"] = 55214,	-- Seam Stress
						["requireSkill"] = TAILORING,
						["lvl"] = 120,
					}),
					q(54483, {	-- Tailored Training (A)
						["provider"] = { "n", 136071 },	-- Daniel Brineweaver <Tailoring Trainer>
						["coord"] = { 76.8, 11.2, 1161 },
						["requireSkill"] = TAILORING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 110,
					}),
					q(53869, {	-- Killing Time
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi
						["coord"] = { 71.6, 39.8, 115 },
						["sourceQuest"] = 53868,	-- Saving Nine
						["requireSkill"] = TAILORING,
						["lvl"] = 120,
					}),
					q(53881, {	-- Cut from the Same Cloth (A)
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi
						["coord"] = { 71.6, 39.8, 115 },
						["sourceQuest"] = 53869,	-- Killing Time
						["requireSkill"] = TAILORING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
						["g"] = {
							recipe(292946, {	-- Recipe: Synchronous Thread
								["requireSkill"] = TAILORING,
							}),
						},
					}),
				}),
			}),
		}),
	}),
};
