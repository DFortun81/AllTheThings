---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1161, {	-- Boralus
			n(-38, {	-- Professions
				prof(171, {	-- Alchemy
					q(50125, {	-- A Possible Solution
						["provider"] = { "n", 132228 },	-- Elrick Pfitzer <Alchemielehrer>
						["coord"] = { 74.2, 6.5, 1161 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							50124,	-- Changing the Scenery
							50122,	-- Ocular Extracts
						},
					}),
					q(50121, {	-- Casting the First Stone
						["description"] = "This quest chain requires 150 in Kul Tiran Alchemy.",
						["provider"] = { "n", 132228 },	-- Elrick Pfitzer <Alchemielehrer>
						["coord"] = { 74.2, 6.5, 1161 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(50124, {	-- Changing the Scenery
						["provider"] = { "n", 132228 },	-- Elrick Pfitzer <Alchemielehrer>
						["coord"] = { 74.2, 6.5, 1161 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 50121,	-- Casting the First Stone
					}),
					q(50122, {	-- Ocular Extracts
						["provider"] = { "n", 132228 },	-- Elrick Pfitzer <Alchemielehrer>
						["coord"] = { 74.2, 6.5, 1161 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 50121,	-- Casting the First Stone
					}),
				}),
				prof(333, {	-- Enchanting
					q(54005, {	-- What the Drust Knew (A)
						["provider"] = { "n", 136041 },	-- Emily Fairweather
						["coord"] = { 74.2, 11.3, 1161 },
						["requireSkill"] = 333,	-- Enchanting
						["description"] = "This quest chain requires 150 in Kul Tiran Enchanting.",
						["races"] = ALLIANCE_ONLY,
					}),
					q(53993, {	-- A Voice on the Wind (A)
						["provider"] = { "n", 147014 },	-- Ancient Drust Relic Dust
						["coord"] = { 74.2, 11.4, 1161 },
						["sourceQuest"] = 54005,	-- What the Drust Knew (A)
						["requireSkill"] = 333,	-- Enchanting
						["races"] = ALLIANCE_ONLY,
					}),
				}),
				prof(182, {	-- Herbalism
					q(51398, {	-- An Unusual Mentor
						["provider"] = { "n", 136096 },	-- Declan Senal
						["lvl"] = 120,
						["coord"] = { 70.45, 5.13, 1161 },
						["races"] = ALLIANCE_ONLY,
						["description"] = "Requires 50 Kul Tiran Herbalism.",
						["isBreadcrumb"] = true,
						["requireSkill"] = 182,	-- Herbalism
					}),
					q(48754, {	-- Breaking the Food Chain
						["provider"] = { "n", 136096 },	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["races"] = ALLIANCE_ONLY,
						["description"] = "Requires 150 Kul Tiran Herbalism.",
						["requireSkill"] = 182,	-- Herbalism
						["sourceQuest"] = 48753,	-- Emergency Transplants
						["g"] = {
							recipe(252407),	-- Riverbud [Rank 3]
						},
					}),
					q(51365, {	-- Cultural Signifcance
						["provider"] = { "n", 136096 },	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["races"] = ALLIANCE_ONLY,
						["description"] = "Requires 50 Kul Tiran Herbalism.",
						["requireSkill"] = 182,	-- Herbalism
						["g"] = {
							recipe(252422),	-- Sea Stalk (Rank 2)
						},
					}),
					q(48753, {	-- Emergency Transplants
						["provider"] = { "n", 136096 },	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "Requires 50 Kul Tiran Herbalism.",
						["g"] = {
							recipe(252406),	-- Riverbud [Rank 2]
						},
					}),
					q(48769, {	-- Gathering Mementos
						["provider"] = { "n", 136096 },	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 51365,	-- Cultural Significance
						["description"] = "Requires 150 Kul Tiran Herbalism.",
						["requireSkill"] = 182,	-- Herbalism
						["g"] = {
							recipe(252423),	-- Sea Stalk [Rank 3]
						},
					}),
					q(48757, {	-- Ghost Busting
						["provider"] = { "n", 136096 },	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 48756,	-- Here in Spirit
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "Requires 150 Kul Tiran Herbalism.",
						["g"] = {
							recipe(252410),	-- Star Moss (Rank 3)
						},
					}),
					q(48756, {	-- Here in Spirit
						["provider"] = { "n", 136096 },	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "Requires 50 Kul Tiran Herbalism.",
						["g"] = {
							recipe(252409),	-- Star Moss [Rank 2]
						},
					}),
					q(51313, {	-- Learn From the Best
						["provider"] = { "n", 136096 },	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 51312,	-- Aromatic Pollenator
						["requireSkill"] = 182,		-- Herbalism
						["description"] = "Requires 50 Kul Tiran Herbalism.",
						["g"] = {
							recipe(252419),	-- Siren's Pollen [Rank 2]
						},
					}),
					q(48762, {	-- Meet Sweetflower
						["provider"] = { "n", 136096 },	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "Requires 50 Kul Tiran Herbalism.\nMake sure to bring |cFFFFD7007 Lane Snappers|r for the follow-up quest.",
					}),
					q(51361, {	-- More Anchor Pods
						["provider"] = { "n", 136096 },	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "Requires 150 Kul Tiran Herbalism.",
						["sourceQuest"] = 51360,	-- Enormous Anchor Pod
						["g"] = {
							recipe(252426),	-- Anchor Weed (Rank 3)
						},
					}),
					q(48755, {	-- Pollen Punching
						["provider"] = { "n", 136096 },	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = 182,		-- Herbalism
						["description"] = "Requires 150 Kul Tiran Herbalism.",
						["sourceQuest"] = 48758,	-- Disgustingly Damp Flower
						["g"] = {
							recipe(252420),	-- Siren's Pollen (Rank 3)
						},
					}),
					q(51016, {	-- Seeking More Knowledge
						["provider"] = { "n", 136096 },	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "Requires 100 Kul Tiran Herbalism.",
						["g"] = {
							recipe(252425),	-- Anchor Weed [Rank 2]
						},
					}),
				}),
				prof(755, {	-- Jewelcrafting
					-- Tools of Trade Questline
					q(49570, {	-- A Rocky Start (A)
						["provider"] = { "o", 278570 },	-- Ancient Journal
						["coord"] = { 75.0, 10.2, 1161 },
						["requireSkill"] = 755,	-- Jewelcrafting
						["description"] = "This quest chain requires 150 in Kul Tiran Jewelcrafting.",
						["races"] = ALLIANCE_ONLY,
					}),
					q(49571, {	-- Digging Through the Past (A)
						["provider"] = { "n", 130399 },	-- Zooey Inksprocket
						["coord"] = { 73.4, 6.3, 1161 },
						["sourceQuest"] = 49570,	-- A Rocky Start (A)
						["requireSkill"] = 755,	-- Jewelcrafting
						["races"] = ALLIANCE_ONLY,
					}),
					q(49574, {	-- The Shrine of Storms
						["provider"] = { "n", 130368 },	-- Samuel D. Colton III
						["coord"] = { 75.2, 9.9, 1161 },
						["sourceQuest"] = 49571,	-- Digging Through the Past (A)
						["requireSkill"] = 755,	-- Jewelcrafting
						["races"] = ALLIANCE_ONLY,
					}),
					q(49577, {	-- Cracking the Surface (A)
						["provider"] = { "n", 150898 },	-- Shrine of Storms
						["coord"] = { 60.7, 58.5, 942 },
						["modelScale"] = 2,
						["sourceQuest"] = 49574,	-- The Shrine of Storms
						["requireSkill"] = 755,	-- Jewelcrafting
						["races"] = ALLIANCE_ONLY,
					}),
					q(55585, {	-- A Promising Beginning (A)
						["provider"] = { "n", 152489 },	-- Shrine of Storms
						["coord"] = { 60.7, 58.5, 942 },
						["modelScale"] = 2,
						["sourceQuest"] = 49577,	-- Cracking the Surface (A)
						["requireSkill"] = 755,	-- Jewelcrafting
						["races"] = ALLIANCE_ONLY,
					}),
					q(49572, {	-- The Shrine of the Sea
						["provider"] = { "n", 130368 },	-- Samuel D. Colton III
						["coord"] = { 75.2, 9.9, 1161 },
						["sourceQuest"] = 55585,	-- A Promising Beginning (A)
						["requireSkill"] = 755,	-- Jewelcrafting
						["races"] = ALLIANCE_ONLY,
					}),
					q(49575, {	-- Tol Dagor: Jewel of the Tides (A)
						["provider"] = { "n", 150893 },	-- Shrine of the Sea
						["coord"] = { 46.4, 23.5, 895 },
						["modelScale"] = 2,
						["sourceQuest"] = 49572,	-- The Shrine of the Sea
						["requireSkill"] = 755,	-- Jewelcrafting
						["races"] = ALLIANCE_ONLY,
					}),
					q(55590, {	-- Setting Things Right (A)
						["provider"] = { "n", 152495 },	-- Shrine of the Sea
						["coord"] = { 46.4, 23.5, 895 },
						["modelScale"] = 2,
						["sourceQuest"] = 49575,	-- Tol Dagor: Jewel of the Tides (a)
						["requireSkill"] = 755,	-- Jewelcrafting
						["races"] = ALLIANCE_ONLY,
					}),
					q(49573, {	-- The Shrine of the Eventide
						["provider"] = { "n", 130368 },	-- Samuel D. Colton III
						["coord"] = { 75.2, 9.9, 1161 },
						["sourceQuest"] = 55585,	-- A Promising Beginning (A)
						["requireSkill"] = 755,	-- Jewelcrafting
						["races"] = ALLIANCE_ONLY,
					}),
					q(49576, {	-- High Prospects (A)
						["provider"] = { "n", 150896 },	-- Shrine of the Eventide
						["coord"] = { 34.1, 35.5, 896 },
						["modelScale"] = 2,
						["sourceQuest"] = 49573,	-- The Shrine of the Eventide
						["requireSkill"] = 755,	-- Jewelcrafting
						["races"] = ALLIANCE_ONLY,
					}),
					q(55586, {	-- Polished Up (A)
						["provider"] = { "n", 152497 },	-- Shrine of the Eventide
						["coord"] = { 34.1, 35.5, 896 },
						["modelScale"] = 2,
						["sourceQuest"] = 49576,	-- High Prospects (A)
						["requireSkill"] = 755,	-- Jewelcrafting
						["races"] = ALLIANCE_ONLY,
					}),
					q(49584, {	-- The Missing Chapter (A)
						["provider"] = { "n", 130368 },	-- Samuel D. Colton III
						["coord"] = { 75.2, 9.9, 1161 },
						["sourceQuests"] = {
							55590,	-- Setting Things Right (A)
							55586,	-- Polished Up (A)
						},
						["requireSkill"] = 755,	-- Jewelcrafting
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							recipe(256703),	-- Design: Jewelhammer's Focus
						},
					}),
				}),
				prof(186, {	-- Mining
					q(48752, {	-- A Need For Coal
						["provider"] = { "n", 136091 },	-- Myra Cabot
						["coord"] = { 75.01, 7.61, 1161 },
						["races"] = ALLIANCE_ONLY,
						["description"] = "Requires 50 Kul'Tiran Mining.",
						["requireSkill"] = 186,	-- Mining
						["g"] = {
							recipe(253334),	-- Monelite Deposit Rank 2
						},
					}),
					q(51380, {	-- Back to Franklin
						["provider"] = { "n", 136091 },	-- Myra Cabot
						["coord"] = { 75.01, 7.61, 1161 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 48770,	-- Three Sheets to the Wind
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 150 Kul'Tiran Mining.",
					}),
					q(48768, {	-- Brined Justice
						["provider"] = { "n", 136091 },	-- Myra Cabot
						["coord"] = { 75.01, 7.61, 1161 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 51568,	-- Ritualistic Preparations
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 150 Kul'Tiran Mining.",
						["g"] = {
							recipe(253338),	-- Storm Silver Deposit Rank 3
						},
					}),
					q(48764, { 	-- Don't Pick a Fight
						["provider"] = { "n", 136091 },	-- Myra Cabot
						["requireSkill"] = 186,	-- Mining
						["coord"] = { 75.01, 7.61, 1161 },
						["races"] = ALLIANCE_ONLY,
						["description"] = "Requires 100 Kul'Tiran Mining.",
						["g"] = {
							recipe(253343),	-- Monelite Seam (Rank 2)
						},
					}),
					q(51568, {	-- Ritualistic Preparations
						["provider"] = { "n", 136091 },	-- Myra Cabot
						["races"] = ALLIANCE_ONLY,
						["description"] = "Requires 50 Kul'Tiran Mining\n73.49, 08.38 in Boralus is Forge Location\n41.87, 30.02 in Tiragarde Sound is Blessing Location",
						["requireSkill"] = 186,	-- Mining
						["coords"] = {
							{ 75.0, 7.61, 1161 },	-- Trainer Location
							{ 73.4, 8.38, 1161 },	-- Forge
							{ 41.8, 30.0, 1161 },	-- Ingot Blessing
						},
						["g"] = {
							recipe(253337),	-- Storm Silver Deposit (Rank 2)
						},
					}),
					q(48761, {	-- Spiderphobia
						["provider"] = { "n", 136091 },	-- Myra Cabot
						["coord"] = { 75.01, 7.61, 1161 },
						["races"] = ALLIANCE_ONLY,
						["description"] = "Requires 150 Kul'Tiran Mining.",
						["sourceQuest"] = 48752, 	-- A Need For Coal
						["requireSkill"] = 186,	-- Mining
						["g"] = {
							recipe(253335),	-- Monelite Deposit (Rank 3)
						},
					}),
					q(51889, {	-- The Wrath of Grapes
						["provider"] = { "n", 139375 },	-- Franklin the Drunk
						["races"] = ALLIANCE_ONLY,
						["description"] = "Requires 150 Kul'Tiran Mining.",
						["sourceQuest"] = 51380,	-- Back to Franklin
						["requireSkill"] = 186,	-- Mining
						["coords"] = {
							{ 75.6, 23.5, 1161 },	-- Franklin the Drunk
							{ 69.3, 13.0, 1161 },	-- Hilock of Eggs
							{ 74.0, 12.7, 1161 },	-- Jar of Pickle Juice [Inside Inn]
							{ 70.4, 9.67, 1161 },	-- Mountain of Bacon
							{ 72.5, 11.6, 1161 },	-- Pile of Sausages
						},
						["g"] = {
							recipe(253347),	-- Storm Silver Seam Rank 3
						},
					}),
					q(48770, {	-- Three Sheets to the Wind
						["provider"] = { "n", 136091 },	-- Myra Cabot
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = 186,	-- Mining
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
				}),
				prof(393, {	-- Skinning
					q(52228, {	-- Atal'Dazar: An Unbreakable Bone Needle
						["description"] = "Requires 150 Kul Tiran Skinning.",
						["coord"] = { 75.8, 13.1, 1161 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 136061 },	-- Camilla Darksky
						["g"] = {
							recipe(257154),	-- Skinning Technique: Bone Gathering (Rank 3)
						},
					}),
					q(52227, {	-- Bone Needle
						["description"] = "Requires 50 Kul Tiran Skinning.",
						["coord"] = { 75.8, 13.1, 1161 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 136061 },	-- Camilla Darksky
						["g"] = {
							recipe(257153),	-- Skinning Technique: Bone Gathering (Rank 2)
						},
					}),
					q(52223, {	-- Brinepinch
						["description"] = "Requires 50 Kul Tiran Skinning.",
						["coord"] = { 75.8, 13.1, 1161 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 136061 },	-- Camilla Darksky
						["g"] = {
							recipe(257147),	-- Skinning Technique: Leather Gathering (Rank 2)
						},
					}),
					q(52225, {	-- In Pursuit of Fashion
						["description"] = "Requires 50 Kul Tiran Skinning.",
						["coord"] = { 75.8, 13.1, 1161 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 136061 },	-- Camilla Darksky
						["g"] = {
							recipe(257150),	-- Skinning Technique: Scale Gathering (Rank 2)
						},
					}),
					q(52226, {	-- Turtle Soup
						["description"] = "Requires 150 Kul Tiran Skinning.",
						["coord"] = { 75.8, 13.1, 1161 },
						["races"] = ALLIANCE_ONLY,
						["provider"] = { "n", 136061 },	-- Camilla Darksky
						["g"] = {
							recipe(257151),	-- Skinning Technique: Scale Gathering (Rank 3)
						},
					}),
				}),
				prof(197, {	-- Tailoring
					-- Tools of Trade Questline
					q(53805, {	-- A Friend in Needle
						["provider"] = { "n", 145022 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 76.6, 11.8, 1161 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(53807, {	-- A Stitch in Time
						["provider"] = { "n", 145022 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 76.6, 11.8, 1161 },
						["sourceQuest"] = 53805,	-- A Friend in Needle
						["races"] = ALLIANCE_ONLY,
					}),
					q(55177, {	-- Tearing at the Seams
						["provider"] = { "n", 145022 },	-- Timeweaver Delormi <Synchronous Tailors>
						["sourceQuest"] = 53807,	-- A Stitch in Time
						["races"] = ALLIANCE_ONLY,
					}),
					q(53810, {	-- The Severed Thread
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 62.0, 53.9, 75 },
						["sourceQuests"] = {
							55177,	-- Tearing at the Seams (Alliance)
							55188,	-- Tearing at the Seams (Horde)
						},
					}),
					q(53813, {	-- Rolling Up the Sleeves
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 43.5, 34.8, 75 },
						["sourceQuests"] = {
							55177,	-- Tearing at the Seams (Alliance)
							55188,	-- Tearing at the Seams (Horde)
						},
					}),
					q(53858, {	-- Step Into Her Shoes
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 39.1, 63.3, 75 },
						["sourceQuests"] = {
							53810,	-- The Severed Thread
							53813,	-- Rolling Up the Sleeves
						},
					}),
					q(53866, {	-- If The Shoe Fits...
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 63.8, 68.8, 680 },
						["sourceQuest"] = 53858,	-- Step Into Her Shoes
					}),
					q(55214, {	-- Seam Stress
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 64.2, 69.5, 680 },
						["sourceQuest"] = 53866,	-- If The Shoe Fits...
					}),
					q(53868, {	-- Saving Nine
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 7.2, 24.5, 942 },
						["sourceQuest"] = 55214,	-- Seam Stress
					}),
					q(53869, {	-- Killing Time
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 71.6, 39.8, 115 },
						["sourceQuest"] = 53868,	-- Saving Nine
					}),
					q(53881, {	-- Cut from the Same Cloth
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 71.6, 39.8, 115 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 53869,	-- Killing Time
						["g"] = {
							recipe(292946),	-- Recipe: Synchronous Thread
						},
					}),
				}),
			}),
		}),
	}),
};
