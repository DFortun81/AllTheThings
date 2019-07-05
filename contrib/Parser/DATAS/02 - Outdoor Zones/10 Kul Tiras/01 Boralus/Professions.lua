---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, {	-- Kul'Tiras
		m(1161, {	-- Boralus
			n(-38, {	-- Professions
				prof(171, {	-- Alchemy
					-- Tools of Trade Questline
					q(50121, {	-- Casting the First Stone
						["qg"] = 132228,	-- Elrick Pfitzer <Alchemielehrer>
						["coord"] = { 74.2, 6.5, 1161 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(50122, {	-- Ocular Extracts
						["qg"] = 132228,	-- Elrick Pfitzer <Alchemielehrer>
						["coord"] = { 74.2, 6.5, 1161 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 50121,	-- Casting the First Stone
					}),
					q(50124, {	-- Changing the Scenery
						["qg"] = 132228,	-- Elrick Pfitzer <Alchemielehrer>
						["coord"] = { 74.2, 6.5, 1161 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 50121,	-- Casting the First Stone
					}),
					q(50125, {	-- A Possible Solution
						["qg"] = 132228,	-- Elrick Pfitzer <Alchemielehrer>
						["coord"] = { 74.2, 6.5, 1161 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							50124,	-- Changing the Scenery
							50122,	-- Ocular Extracts
						},
					}),
					q(50126, {	-- A Deathly Draught
						["qg"] = 132347,	-- Quintin Whalgrene <Master of Transmutations>
						["coord"] = { 30.6, 49.6, 896 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 50125,
					}),
					q(50127, {	-- A Stone's Throw
						["qg"] = 132347,	-- Quintin Whalgrene <Master of Transmutations>
						["coord"] = { 30.6, 49.6, 896 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 50125,
					}),
					q(50128, {	-- Chemically Compounded
						["qg"] = 132347,	-- Quintin Whalgrene <Master of Transmutations>
						["coord"] = { 30.6, 49.6, 896 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							50127,	-- A Deathly Draught
							50126,	-- A Stone's Throw
						},
					}),
					o(280755, {	-- Quintin's Satchel
						q(50129, {	-- A Recipe for Success
							["coord"] = { 62.9, 28.9, 863 },
							["races"] = ALLIANCE_ONLY,
							["sourceQuest"] = 50128,
							["requireSkill"] = 171,	-- Alchemy
							["g"] = {
								recipe(260403),	-- Recipe: Silus' Sphere of Transmutation
							},
						}),
					}),
				}),
				prof(333, {	-- Enchanting
					q(53993, {	-- A Voice on the Wind
						["sourceQuests"] = { 54005 },	-- What the Drust Knew
						["coord"] = { 74.2, 11.3, 1161 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(54005, {	-- What the Drust Knew
						["description"] = "This quest chain requires 150 in Kul Tiran Enchanting.",
						["coord"] = { 74.2, 11.3, 1161 },
						["races"] = ALLIANCE_ONLY,
						["qg"] = 136041,	-- Emily Fairweather
					}),
				}),
				prof(182, {	-- Herbalism
					q(51398, {	-- An Unusual Mentor
						["qg"] = 136096,	-- Declan Senal
						["lvl"] = 120,
						["coord"] = { 70.45, 5.13, 1161 },
						["races"] = ALLIANCE_ONLY,
						["isBreadcrumb"] = true,
						["requireSkill"] = 182,	-- Herbalism
					}),
					q(51312, {	-- Aromatic Pollenator
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "This drops from |cFFFFD700Siren's Pollen|r and can drop at any herbalism level. You can only turn it in at Level 50 Kul Tiran Herbalism.",
						["itemID"] = 159877,	-- Dead Pollen-Covered Bee
						["races"] = ALLIANCE_ONLY,
						["maps"] = {	-- there are two separate object IDs, one for kul tiras and one for zandalar.  apparently the alliance quest item only comes from the kul tiras zones and the horde quest item only comes from zandalar.
							896,	-- Drustvar
							942,	-- Stormsong Valley
							895,	-- Tiragarde Sound
						},
					}),
					q(48754, {	-- Breaking the Food Chain
						["qg"] = 136096,	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = 182,	-- Herbalism
						["sourceQuest"] = 48753,	-- Emergency Transplants
						["g"] = {
							recipe(252407),	-- Riverbud [Rank 3]
						},
					}),
					q(51365, {	-- Cultural Signifcance
						["qg"] = 136096,	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["races"] = ALLIANCE_ONLY,
						["description"] = "Requires 50 Kul Tiran Herbalism.",
						["requireSkill"] = 182,	-- Herbalism
						["g"] = {
							recipe(252422),	-- Sea Stalk [Rank 2]
						},
					}),
					q(48758, {	-- Disgustingly Damp Flower
						["sourceQuests"] = { 51313 },	-- Learn From the Best
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "This drops from |cFFFFD700Siren's Pollen|r and can drop at any herbalism level. You can only turn it in at Level 150 Kul Tiran Herbalism.",
						["itemID"] = 159956,	-- Disgustingly Damp Flower
						["races"] = ALLIANCE_ONLY,
						["maps"] = {	-- there are two separate object IDs, one for kul tiras and one for zandalar.  apparently the alliance quest item only comes from the kul tiras zones and the horde quest item only comes from zandalar.
							896,	-- Drustvar
							942,	-- Stormsong Valley
							895,	-- Tiragarde Sound
						},
					}),
					q(48753, {	-- Emergency Transplants
						["qg"] = 136096,	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "Requires 50 Kul Tiran Herbalism.",
						["g"] = {
							recipe(252406),	-- Riverbud [Rank 2]
						},
					}),
					q(51360, {	-- Enormous Anchor Pod
						["sourceQuests"] = { 51016 },	-- Seeking More Knowledge
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "This drops from |cFFFFD700Anchor Weed|r and can drop at any herbalism level.  You can only turn it in at Level 150 Kul Tiran Herbalism.",
						["itemID"] = 160035,	-- Enormous Anchor Pod
						["races"] = ALLIANCE_ONLY,
						["maps"] = {	-- apparently drops from both anchor weed objectIDs
							896,	-- Drustvar
							942,	-- Stormsong Valley
							895,	-- Tiragarde Sound
							863,	-- Nazmir
							864,	-- Vol'dun
							862,	-- Zuldazar
						},
					}),
					q(48769, {	-- Gathering Memento
						["qg"] = 136096,	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 51365,	-- Cultural Significance
						["requireSkill"] = 182,	-- Herbalism
						["g"] = {
							recipe(252423),	-- Sea Stalk [Rank 3]
						},
					}),
					q(48757, {	-- Ghost Busting
						["qg"] = 136096,	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 48756,	-- Here in Spirit
						["requireSkill"] = 182,	-- Herbalism
						["g"] = {
							recipe(252410),	-- Star Moss [Rank 3]
						},
					}),
					q(48756, {	-- Here in Spirit
						["qg"] = 136096,	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "Requires 50 Kul Tiran Herbalism.",
						["g"] = {
							recipe(252409),	-- Star Moss [Rank 2]
						},
					}),
					q(51313, {	-- Learn From the Best
						["qg"] = 136096,	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 51312,	-- Aromatic Pollenator
						["requireSkill"] = 182,	-- Herbalism
						["g"] = {
							recipe(252419),	-- Siren's Pollen [Rank 2]
						},
					}),
					q(48762, {	-- Meet Sweetflower
						["qg"] = 136096,	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "Requires 50 Kul Tiran Herbalism.\nMake sure to bring |cFFFFD7007 Lane Snappers|r for the follow-up quest.",
					}),
					q(51361, {	-- More Anchor Pods
						["qg"] = 136096,	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["requireSkill"] = 182,	-- Herbalism
						["sourceQuest"] = 51360,	-- Enormous Anchor Pod
						["g"] = {
							recipe(252426),	-- Anchor Weed [Rank 3]
						},
					}),
					q(48755, {	-- Pollen Punching
						["qg"] = 136096,	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["requireSkill"] = 182,	-- Herbalism
						["sourceQuest"] = 48758,	-- Disgustingly Damp Flower
						["g"] = {
							recipe(252420),	-- Siren's Pollen [Rank 3]
						},
					}),
					q(51016, {	-- Seeking More Knowledge
						["qg"] = 136096,	-- Declan Senal
						["coord"] = { 70.45, 5.13, 1161 },
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "Requires 100 Kul Tiran Herbalism.",
						["g"] = {
							recipe(252425),	-- Anchor Weed [Rank 2]
						},
					}),
					q(51404, {	-- What Happens Next
						["description"] = "When harvesting, make sure to stand at max range.",
						["sourceQuests"] = { 53142 },	-- Foul Harvest
						["requireSkill"] = 182,	-- Herbalism
						["itemID"] = 160117,	-- Fully Charged Lightning Pod
						["races"] = ALLIANCE_ONLY,
						["maps"] = {
							863,	-- Nazmir
							864,	-- Vol'dun
						},
						["g"] = {
							recipe(252413),	-- Akunda's Bite Rank 3
						},
					}),
				}),
				prof(186, {	-- Mining
					q(48752, {	-- A Need For Coal
						["qg"] = 136091,	-- Myra Cabot
						["coord"] = { 75.01, 7.61, 1161 },
						["races"] = ALLIANCE_ONLY,
						["description"] = "Requires 50 Kul'Tiran Mining",
						["requireSkill"] = 186,	-- Mining
						["g"] = {
							recipe(253334),	-- Monelite Deposit Rank 2
						},
					}),
					q(52044, {	-- An Exceptional Platinum Shard
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 150 Kul'Tiran Mining.  The quest item can be mined from Platinum Deposits and Rich Platinum Deposits.",
						["itemID"] = 161078,	-- Exceptional Platinum Shard
						["races"] = ALLIANCE_ONLY,
						["maps"] = {
							896,	-- Drustvar
							942,	-- Stormsong Valley
							895,	-- Tiragarde Sound
							863,	-- Nazmir
							864,	-- Vol'dun
							862,	-- Zuldazar
						},
						["g"] = {
							recipe(253340),	-- Platinum Deposit [Rank 2]
						},
					}),
					q(51380, {	-- Back to Franklin
						["qg"] = 136091,	-- Myra Cabot
						["coord"] = { 75.01, 7.61, 1161 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 48770,	-- Three Sheets to the Wind
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 150 Kul'Tiran Mining",
					}),
					q(48768, {	-- Brined Justice
						["qg"] = 136091,	-- Myra Cabot
						["coord"] = { 75.01, 7.61, 1161 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 51568,	-- Ritualistic Preparations
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 150 Kul'Tiran Mining",
						["g"] = {
							recipe(253338),	-- Storm Silver Deposit Rank 3
						},
					}),
					q(48764, { 	-- Don't Pick a Fight
						["qg"] = 136091,	-- Myra Cabot
						["requireSkill"] = 186,	-- Mining
						["coord"] = { 75.01, 7.61, 1161 },
						["races"] = ALLIANCE_ONLY,
						["description"] = "Requires 100 Kul'Tiran Mining",
						["g"] = {
							recipe(253343),	-- Monelite Seam Rank 2
						},
					}),
					q(51568, {	-- Ritualistic Preparations
						["qg"] = 136091,	-- Myra Cabot
						["races"] = ALLIANCE_ONLY,
						["description"] = "Requires 50 Kul'Tiran Mining\n73.49, 08.38 in Boralus is Forge Location\n41.87, 30.02 in Tiragarde Sound is Blessing Location",
						["requireSkill"] = 186,	-- Mining
						["coords"] = {
							{ 75.01, 7.61, 1161 },	-- Trainer Location
							{ 73.49, 8.38, 1161 },	-- Forge
							{ 41.87, 30.02, 1161 },	-- Ingot Blessing
						},
						["g"] = {
							recipe(253337),	-- Storm Silver Deposit Rank 2
						},
					}),
					q(48767, {	-- Seams Familiar
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = 186,	-- Mining
						["sourceQuest"] = 48764, 	-- Don't Pick a Fight
						["description"] = "This drops from mining |cFFFFD700Monelite Seam|r.  You can only turn it in at Level 150 Kul Tiran Mining.",
						["maps"] = {
							896,	-- Drustvar
							942,	-- Stormsong Valley
							895,	-- Tiragarde Sound
							863,	-- Nazmir
							864,	-- Vol'dun
							862,	-- Zuldazar
						},
						["g"] = {
							recipe(253344),	-- Monelite Seam Rank 3
						},
					}),
					q(48761, {	-- Spiderphobia
						["qg"] = 136091,	-- Myra Cabot
						["coord"] = { 75.01, 7.61, 1161 },
						["races"] = ALLIANCE_ONLY,
						["description"] = "Requires 150 Kul'Tiran Mining.",
						["sourceQuest"] = 48752, 	-- A Need For Coal
						["requireSkill"] = 186,	-- Mining
						["g"] = {
							recipe(253335),	-- Monelite Deposit Rank 3
						},
					}),
					q(51889, {	-- The Wrath of Grapes
						["qg"] = 139375,	-- Franklin the Drunk
						["races"] = ALLIANCE_ONLY,
						["description"] = "Requires 150 Kul'Tiran Mining.",
						["sourceQuest"] = 51380,	-- Back to Franklin
						["requireSkill"] = 186,	-- Mining
						["coords"] = {
							{ 75.63, 23.53, 1161 },	-- Franklin the Drunk
							{ 69.37, 13.05, 1161 },	-- Hilock of Eggs
							{ 74.01, 12.79, 1161 },	-- Jar of Pickle Juice [Inside Inn]
							{ 70.49, 9.67, 1161 },	-- Mountain of Bacon
							{ 72.55, 11.65, 1161 },	-- Pile of Sausages
						},
						["g"] = {
							recipe(253347),	-- Storm Silver Seam Rank 3
						},
					}),
					q(48770, {	-- Three Sheets to the Wind
						["qg"] = 136091,	-- Myra Cabot
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 125 Kul'Tiran Mining\n75.25, 14.33 in Boralus is Harold Atkey Location\n75.51, 23.21 in Boralus is Franklin the Drunk Location\nWhen you visit Harold you want to buy \"Brennadam Apple Brand\".",
						["coords"] = {
							{ 75.01, 7.61, 1161 },	-- Trainer Location
							{ 75.25, 14.33, 1161 },	-- Harold Atkey
							{ 75.51, 23.21, 1161 },	-- Franklin The Drunk
						},
						["g"] = {
							recipe(253346),	-- Storm Silver Seam Rank 2
						},
					}),
					q(52049, {	-- X Marks the Plat!
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 150 Kul'Tiran Mining.  The quest item can be mined from Platinum Deposits or Rich Platinum Deposits.",
						["itemID"] = 161085,	-- Tattered Map
						["races"] = ALLIANCE_ONLY,
						["maps"] = {
							896,	-- Drustvar
							942,	-- Stormsong Valley
							895,	-- Tiragarde Sound
							863,	-- Nazmir
							864,	-- Vol'dun
							862,	-- Zuldazar
						},
					}),
				}),
				prof(197, {	-- Tailoring
					-- Tools of Trade Questline
					q(53805, {	-- A Friend in Needle
						["qg"] = 145022,	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 76.6, 11.8, 1161 },
						["races"] = ALLIANCE_ONLY,
					}),
					q(53807, {	-- A Stitch in Time
						["qg"] = 145022,	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 76.6, 11.8, 1161 },
						["sourceQuest"] = 53805,	-- A Friend in Needle
						["races"] = ALLIANCE_ONLY,
					}),
					q(55177, {	-- Tearing at the Seams
						["qg"] = 145022,	-- Timeweaver Delormi <Synchronous Tailors>
						["sourceQuest"] = 53807,	-- A Stitch in Time
						["races"] = ALLIANCE_ONLY,
					}),
					q(53810, {	-- The Severed Thread
						["qg"] = 151134,	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 62.0, 53.9, 75 },
						["sourceQuests"] = {
							55177,	-- Tearing at the Seams (Alliance)
							55188,	-- Tearing at the Seams (Horde)
						},
					}),
					q(53813, {	-- Rolling Up the Sleeves
						["qg"] = 151134,	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 43.5, 34.8, 75 },
						["sourceQuests"] = {
							55177,	-- Tearing at the Seams (Alliance)
							55188,	-- Tearing at the Seams (Horde)
						},
					}),
					q(53858, {	-- Step Into Her Shoes
						["qg"] = 151134,	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 39.1, 63.3, 75 },
						["sourceQuests"] = {
							53810,	-- The Severed Thread
							53813,	-- Rolling Up the Sleeves
						},
					}),
					q(53866, {	-- If The Shoe Fits...
						["qg"] = 151134,	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 63.8, 68.8, 680 },
						["sourceQuest"] = 53858,	-- Step Into Her Shoes
					}),
					q(55214, {	-- Seam Stress
						["qg"] = 151134,	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 64.2, 69.5, 680 },
						["sourceQuest"] = 53866,	-- If The Shoe Fits...
					}),
					q(53868, {	-- Saving Nine
						["qg"] = 151134,	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 7.2, 24.5, 942 },
						["sourceQuest"] = 55214,	-- Seam Stress
					}),
					q(53869, {	-- Killing Time
						["qg"] = 151134,	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 71.6, 39.8, 115 },
						["sourceQuest"] = 53868,	-- Saving Nine
					}),
					q(53881, {	-- Cut from the Same Cloth
						["qg"] = 151134,	-- Timeweaver Delormi <Synchronous Tailors>
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