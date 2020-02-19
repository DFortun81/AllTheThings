---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(875, { 	-- Zandalar
		m(1163, {	-- Dazar'alor
			n(-38, {	-- Professions
				prof(171, {	-- Alchemy
					-- Tools of Trade Questline
					q(50112, {	-- Casting the First Stone
						["provider"] = { "n", 122703 },	-- Clever Kumali <Alchemist Trainer>
						["coord"] = { 42.2, 38.0, 1165 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 171,	-- Alchemy
					}),
					q(50113, {	-- Ocular Extracts
						["provider"] = { "n", 122703 },	-- Clever Kumali <Alchemist Trainer>
						["coord"] = { 42.2, 38.0, 1165 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 50112,	-- Casting the First Stone
						["requireSkill"] = 171,	-- Alchemy
					}),
					q(50115, {	-- Changing the Scenery
						["provider"] = { "n", 122703 },	-- Clever Kumali <Alchemist Trainer>
						["coord"] = { 42.2, 38.0, 1165 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 50112,	-- Casting the First Stone
						["requireSkill"] = 171,	-- Alchemy
					}),
					q(50116, {	-- A Possible Solution
						["provider"] = { "n", 122703 },	-- Clever Kumali <Alchemist Trainer>
						["coord"] = { 42.2, 38.0, 1165 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							50115,	-- Changing the Scenery
							50113,	-- Ocular Extracts
						},
						["requireSkill"] = 171,	-- Alchemy
					}),
					q(50117, {	-- A Deathly Draught
						["provider"] = { "n", 132680 },	-- Zukashi <Master of Transmutations>
						["coord"] = { 65.2, 36.9, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 50116,	-- A Possible Solution
						["requireSkill"] = 171,	-- Alchemy
					}),
					q(50118, {	-- A Stone's Throw
						["provider"] = { "n", 132680 },	-- Zukashi <Master of Transmutations>
						["coord"] = { 65.2, 36.9, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 50116,	-- A Possible Solution
						["requireSkill"] = 171,	-- Alchemy
					}),
					q(50119, {	-- Chemically Compounded
						["provider"] = { "n", 132680 },	-- Zukashi <Master of Transmutations>
						["coord"] = { 65.2, 36.9, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							50117,	-- A Deathly Draught
							50118,	-- A Stone's Throw
						},
						["requireSkill"] = 171,	-- Alchemy
					}),
					q(50120, {	-- A Recipe for Success
						["provider"] = { "o", 280957 },	-- Zukashi's Satchel
						["coord"] = { 62.9, 28.9, 863 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 50119,	-- Chemically Compounded
						["requireSkill"] = 171,	-- Alchemy
						["g"] = {
							recipe(260403),	-- Recipe: Silus' Sphere of Transmutation
						},
					}),
				}),
				prof(164, {	-- Blacksmithing
					-- Tools of Trade Questline
					q(50276, {	-- A Recipe For the Ages
						["provider"] = { "n", 127112 },	-- Forgemaster Zak'aal
						["coord"] = { 43.6, 38.3, 1165 },
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(253145),	-- Khaz'gorian Smithing Hammer
						},
					}),
					q(50277, {	-- Hammering Out Information
						["provider"] = { "n", 127112 },	-- Forgemaster Zak'aal
						["coord"] = { 43.6, 38.3, 1165 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 50276,	-- A Recipe For the Ages
					}),
					q(50278, {	-- Deep In the Core
						["provider"] = { "n", 127112 },	-- Forgemaster Zak'aal
						["coord"] = { 43.6, 38.3, 1165 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 50277,	-- Hammering Out Information
					}),	
				}),
				prof(333, {	-- Enchanting
					-- Tools of Trade Questline
					q(54161, {	-- What the Drust Knew
						["provider"] = { "n", 122702 },	-- Enchantress Quinni
						["coord"] = { 47.1, 35.7, 1165 },
						["requireSkill"] = 333,	-- Enchanting
						["description"] = "This quest chain requires 150 in Zandalari Enchanting.",
						["races"] = HORDE_ONLY,
					}),
					q(55635, {	-- A Voice on the Wind (H)
						["provider"] = { "n", 147014 },	-- Ancient Drust Relic Dust
						["coord"] = { 47.1, 35.3, 1165 },
						["sourceQuest"] = 54161,	-- What the Drust Knew
						["requireSkill"] = 333,	-- Enchanting
						["races"] = HORDE_ONLY,
					}),
				}),
				prof(182, {	-- Herbalism
					q(51432, {	-- An Unusual Mentor
						["provider"] = { "n", 122704 },	-- Jahden Fla
						["lvl"] = 120,
						["coord"] = { 42.2, 35.6, 1165 },
						["races"] = HORDE_ONLY,
						["description"] = "Requires 50 Zandalari Herbalism.",
						["isBreadcrumb"] = true,
						["requireSkill"] = 182,	-- Herbalism
					}),
					q(51243, {	-- Breaking the Food Chain
						["provider"] = { "n", 122704 },	-- Jahden Fla
						["coord"] = { 42.2, 35.6, 1165 },
						["races"] = HORDE_ONLY,
						["description"] = "Requires 150 Zandalari Herbalism.",
						["requireSkill"] = 182,		-- Herbalism
						["sourceQuest"] = 51230,	-- Emergency Transplants
						["g"] = {
							recipe(252407),	-- Riverbud [Rank 3]
						},
					}),
					q(51498, {	-- Cultural Signifcance
						["provider"] = { "n", 122704 },	-- Jahden Fla
						["coord"] = { 42.2, 35.6, 1165 },
						["races"] = HORDE_ONLY,
						["description"] = "Requires 50 Zandalari Herbalism.",
						["requireSkill"] = 182,	-- Herbalism
						["g"] = {
							recipe(252422),	-- Sea Stalk (Rank 2)
						},
					}),
					q(51230, {	-- Emergency Transplants
						["provider"] = { "n", 122704 },	-- Jahden Fla
						["coord"] = { 42.2, 35.6, 1165 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "Requires 50 Zandalari Herbalism.",
						["g"] = {
							recipe(252406),	-- Riverbud [Rank 2]
						},
					}),
					q(51503, {	-- Gathering Mementos
						["provider"] = { "n", 122704 },	-- Jahden Fla
						["coord"] = { 42.2, 35.6, 1165 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 51498,	-- Cultural Significance
						["description"] = "Requires 150 Zandalari Herbalism.",
						["requireSkill"] = 182,	-- Herbalism
						["g"] = {
							recipe(252423),	-- Sea Stalk [Rank 3]
						},
					}),
					q(51478, {	-- Ghost Busting
						["provider"] = { "n", 122704 },	-- Jahden Fla
						["coord"] = { 42.2, 35.6, 1165 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 51464,	-- Here in Spirit
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "Requires 150 Zandalari Herbalism.",
						["g"] = {
							recipe(252410),	-- Star Moss (Rank 3)
						},
					}),
					q(51464, {	-- Here in Spirit
						["provider"] = { "n", 122704 },	-- Jahden Fla
						["coord"] = { 42.2, 35.6, 1165 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "Requires 50 Zandalari Herbalism.",
						["g"] = {
							recipe(252409),	-- Star Moss [Rank 2]
						},
					}),
					q(51448, {	-- Learn From the Best
						["provider"] = { "n", 122704 },	-- Jahden Fla
						["coord"] = { 42.2, 35.6, 1165 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 51447,	-- Aromatic Pollenator
						["requireSkill"] = 182,		-- Herbalism
						["description"] = "Requires 50 Zandalari Herbalism.",
						["g"] = {
							recipe(252419),	-- Siren's Pollen [Rank 2]
						},
					}),
					q(51446, {	-- Meet Sweetflower
						["provider"] = { "n", 122704 },	-- Jahden Fla
						["coord"] = { 42.2, 35.6, 1165 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "Requires 50 Zandalari Herbalism.\nMake sure to bring |cFFFFD7007 Lane Snappers|r for the follow-up quest.",
					}),
					q(51481, {	-- More Anchor Pods
						["provider"] = { "n", 122704 },	-- Jahden Fla
						["coord"] = { 42.2, 35.6, 1165 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 182,		-- Herbalism
						["description"] = "Requires 150 Zandalari Herbalism.",
						["sourceQuest"] = 51480,	-- Enormous Anchor Pod
						["g"] = {
							recipe(252426),	-- Anchor Weed (Rank 3)
						},
					}),
					q(51452, {	-- Pollen Punching
						["provider"] = { "n", 122704 },	-- Jahden Fla
						["coord"] = { 42.2, 35.6, 1165 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 182,		-- Herbalism
						["description"] = "Requires 150 Zandalari Herbalism.",
						["sourceQuest"] = 48758,	-- Disgustingly Damp Flower
						["g"] = {
							recipe(252420),	-- Siren's Pollen (Rank 3)
						},
					}),
					q(51482, {	-- Seeking More Knowledge
						["provider"] = { "n", 122704 },	-- Jahden Fla
						["coord"] = { 42.2, 35.6, 1165 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "Requires 100 Zandalari Herbalism.",
						["g"] = {
							recipe(252425),	-- Anchor Weed [Rank 2]
						},
					}),
				}),
				prof(755, {	-- Jewelcrafting
					-- Tools of Trade Questline
					q(49585, {	-- A Rocky Start (H)
						["provider"] = { "o", 278570 },	-- Ancient Journal
						["coord"] = { 46.9, 38.0, 1165 },
						["requireSkill"] = 755,	-- Jewelcrafting
						["description"] = "This quest chain requires 150 in Zandalari Jewelcrafting.",
						["races"] = HORDE_ONLY,
					}),
					q(49586, {	-- Digging Through the Past (H)
						["provider"] = { "n", 130901 },	-- Chronicler Grazzul
						["coord"] = { 42.3, 39.7, 1165 },
						["sourceQuest"] = 49585,	-- A Rocky Start (H)
						["requireSkill"] = 755,	-- Jewelcrafting
						["races"] = HORDE_ONLY,
					}),
					q(49589, {	-- The Shrine of the Dawning
						["provider"] = { "n", 122695 },	-- Seshuli
						["coord"] = { 47.1, 37.9, 1165 },
						["sourceQuest"] = 49586,	-- Digging Through the Past (H)
						["requireSkill"] = 755,	-- Jewelcrafting
						["races"] = HORDE_ONLY,
					}),
					q(49583, {	-- Out With the Old (H)
						["provider"] = { "n", 150897 },	-- Shrine of the Dawning
						["coord"] = { 61.4, 37.2, 863 },
						["modelScale"] = 2,
						["sourceQuest"] = 49589,	-- The Shrine of the Dawning
						["requireSkill"] = 755,	-- Jewelcrafting
						["races"] = HORDE_ONLY,
					}),
					q(55592, {	-- A Promising Beginning (H)
						["provider"] = { "n", 152490 },	-- Shrine of the Dawning
						["coord"] = { 61.4, 37.2, 863 },
						["modelScale"] = 2,
						["sourceQuest"] = 49583,	-- Out With the Old (H)
						["requireSkill"] = 755,	-- Jewelcrafting
						["races"] = HORDE_ONLY,
					}),
					q(49587, {	-- The Shrine of Nature
						["provider"] = { "n", 122695 },	-- Seshuli
						["coord"] = { 47.1, 37.9, 1165 },
						["sourceQuest"] = 55592,	-- A Promising Beginning (H)
						["requireSkill"] = 755,	-- Jewelcrafting
						["races"] = HORDE_ONLY,
					}),
					q(49582, {	-- Atal'Dazar: Not All That Glitters... (H)
						["provider"] = { "n", 150894 },	-- Shrine of Nature
						["coord"] = { 43.2, 64.3, 862 },
						["modelScale"] = 2,
						["sourceQuest"] = 49587,	-- The Shrine of Nature
						["requireSkill"] = 755,	-- Jewelcrafting
						["races"] = HORDE_ONLY,
					}),
					q(55596, {	-- Setting Things Right (H)
						["provider"] = { "n", 152496 },	-- Shrine of Nature
						["coord"] = { 43.2, 64.3, 862 },
						["modelScale"] = 2,
						["sourceQuest"] = 49582,	-- Atal'Dazar: Not All That Glitters... (H)
						["requireSkill"] = 755,	-- Jewelcrafting
						["races"] = HORDE_ONLY,
					}),
					q(49588, {	-- The Shrine of the Sands
						["provider"] = { "n", 122695 },	-- Seshuli
						["coord"] = { 47.1, 37.9, 1165 },
						["sourceQuest"] = 55592,	-- A Promising Beginning
						["requireSkill"] = 755,	-- Jewelcrafting
						["races"] = HORDE_ONLY,
					}),
					q(49581, {	-- Sun-Speckled Dunes (H)
						["provider"] = { "n", 150895 },	-- Shrine of the Sands
						["coord"] = { 44.2, 38.0, 864 },
						["modelScale"] = 2,
						["sourceQuest"] = 49588,	-- The Shrine of the Sands
						["requireSkill"] = 755,	-- Jewelcrafting
						["races"] = HORDE_ONLY,
					}),
					q(55594, {	-- Polished Up (H)
						["provider"] = { "n", 152493 },	-- Shrine of the Sands
						["coord"] = { 44.2, 38.0, 864 },
						["modelScale"] = 2,
						["sourceQuest"] = 49581,	-- Sun-Speckled Dunes (H)
						["requireSkill"] = 755,	-- Jewelcrafting
						["races"] = HORDE_ONLY,
					}),
					q(49599, {	-- The Missing Chapter (H)
						["provider"] = { "n", 122695 },	-- Seshuli
						["coord"] = { 47.1, 37.9, 1165 },
						["sourceQuests"] = {
							55596,	-- Setting Things Right (H)
							55594,	-- Polished Up (H)
						},
						["requireSkill"] = 755,	-- Jewelcrafting
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(256703),	-- Design: Jewelhammer's Focus
						},
					}),
				}),
				prof(165, {	-- Leatherwortking
					-- Tools of Trade Questline
					q(53995, {	-- The Tauren Tanner
						["provider"] = { "n", 122698 },	-- Xanjo
						["coord"] = { 44.1, 34.6, 1165 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 165,	-- Leatherwortking
					}),
					q(55216, {	-- The Audition (H)
						["provider"] = { "n", 151162 },	-- Atikka "Ace" Moonchaser
						["coord"] = { 53.4, 92.5, 1165 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 53995,	-- The Tauren Tanner
						["requireSkill"] = 165,	-- Leatherwortking
					}),
					q(55217, {	-- Repaying the Life Debt
						["provider"] = { "n", 151162 },	-- Atikka "Ace" Moonchaser
						["coord"] = { 53.4, 92.5, 1165 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55216,	-- The Audition (H)
						["requireSkill"] = 165,	-- Leatherwortking
					}),
					q(55218, {	-- Sheza's Prized Leather
						["provider"] = { "n", 3037 },	-- Sheza Wildmane
						["coord"] = { 69.7, 26.7, 88 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55217,	-- Repaying the Life Debt
						["requireSkill"] = 165,	-- Leatherwortking
					}),
					q(55219, {	-- Dropping by the Base
						["provider"] = { "n", 151162 },	-- Atikka "Ace" Moonchaser
						["coord"] = { 53.4, 92.5, 1165 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55216,	-- The Audition (H)
						["requireSkill"] = 165,	-- Leatherwortking
					}),
					q(55220, {	-- Bass Fishing
						["provider"] = { "n", 108017 },	-- Torv Dubstomp
						["coord"] = { 54.9, 77.9, 750 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55219,	-- Dropping by the Base
						["requireSkill"] = 165,	-- Leatherwortking
					}),
					q(55221, {	-- Picking Bones
						["provider"] = { "n", 151162 },	-- Atikka "Ace" Moonchaser
						["coord"] = { 53.4, 92.5, 1165 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55216,	-- The Audition (H)
						["requireSkill"] = 165,	-- Leatherwortking
					}),
					q(55222, {	-- Make Some Noise (H)
						["provider"] = { "n", 151162 },	-- Atikka "Ace" Moonchaser
						["coord"] = { 53.4, 92.5, 1165 },
						["races"] = HORDE_ONLY,
						["sourceQuests"] = {
							55218,	-- Sheza's Prized Leather
							55220,	-- Bass Fishing
							55221,	-- Picking Bones
						},
						["requireSkill"] = 165,	-- Leatherwortking
						["g"] = {
							un(15, recipe(293135)),	-- Recipe: Drum of Primal Might
						},
					}),
					q(55223, {	-- Instruments of Destruction (H)
						["provider"] = { "n", 151162 },	-- Atikka "Ace" Moonchaser
						["coord"] = { 53.4, 92.5, 1165 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 55222,	-- Make Some Noise (H)
						["requireSkill"] = 165,	-- Leatherwortking
						["g"] = {
							recipe(293076),	-- Recipe: Mallet of Thunderous Skins
						},
					}),
				}),
				prof(186, {	-- Mining
					q(51962, {	-- Lumbering Away
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, 1165 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 50 Zandalari Mining",
						["g"] = {
							recipe(253334),	-- Monelite Deposit Rank 2
						},
					}),
					q(51964, {	-- Insufferable Bloodsuckers
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, 1165 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 130 Zandalari Mining",
						["g"] = {
							recipe(253335),	-- Monelite Deposit Rank 3
						},
					}),
					q(51965, {	-- Lending a Hand
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, 1165 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 50 Zandalari Mining",
						["g"] = {
							recipe(253343),	-- Monelite Seam Rank 2
						},
					}),
					q(51971, {	-- An Exquisite Brooch
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, 1165 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 150 Zandalari Mining",
						["g"] = {
							recipe(253344),	-- Monelite Seam Rank 3
						},
					}),
					q(52014, {	-- Ritualistic Prepartions
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, 1165 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 50 Zandalari Mining",
						["g"] = {
							recipe(253337),	-- Storm Silver Deposit Rank 2
						},
					}),
					q(52015, {	-- Brined Justice
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, 1165 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 135 Zandalari Mining",
						["g"] = {
							recipe(253338),	-- Storm Silver Deposit Rank 3
						},
					}),
					q(52016, {	-- Three Sheets to the Wind
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, 1165 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 125 Zandalari Mining",
						["g"] = {
							recipe(253346),	-- Storm Silver Seam Rank 2
						},
					}),
					q(52017, {	-- Back to Biru
						["provider"] = { "n", 122694 },	-- Secott the Goldsmith
						["coord"] = { 44.0, 39.0, 1165 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 150 Zandalari Mining",
					}),
					q(52043, {	-- The Wrath of Grapes
						["provider"] = { "n", 139634 },	-- Biru The Drunk
						["coord"] = { 52.7, 84.3, 1165 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 52017,	-- Back to Biru
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 150 Zandalari Mining",
						["g"] = {
							recipe(253347),	-- Storm Silver Seam Rank 3
						},
					}),
					i(161079, {	-- Exceptional Platinum Shard
						q(52046, {	-- An Exceptional Platinum Shard
							["races"] = HORDE_ONLY,
							["requireSkill"] = 186,	--  Mining
							["description"] = "Requires 130 Zandalari Mining",
							["g"] = {
								recipe(253340),	-- Platinum Deposit Rank 2
							},
						}),
					}),
				}),
				prof(393, {	-- Skinning
					q(51575, {	-- Lost But Not Forgotten
						["provider"] = { "n", 122699 },	-- Rana the Cutta
						["coord"] = { 43.8, 34.7, 1165 },
						["requireSkill"] = 393,	-- Skinning
						["description"] = "Requires 50 Zandalari Skinning",
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(257147),	-- Leather Gathering (Rank 2)
						},
					}),
					q(52213, {	-- Ancient Skinning Knife
						["provider"] = { "i", 161431 },	-- Ancient Skinning Knife
						["sourceQuest"] = 51575,	-- Lost But Not Forgotten
						["requireSkill"] = 393,	-- Skinning
						["description"] = "Requires 150 Zandalari Skinning to get the item.",
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(257148),	-- Leather Gathering (Rank 3)
						},
					}),
					q(52214, {	-- Ceremonial Vestments
						["provider"] = { "n", 122699 },	-- Rana the Cutta
						["coord"] = { 43.8, 34.7, 1165 },
						["requireSkill"] = 393,	-- Skinning
						["description"] = "Requires 50 Zandalari Skinning",
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(257150),	-- Scale Gathering (Rank 2)
						},
					}),
					q(52215, {	-- A Thicker Thread
						["provider"] = { "n", 122699 },	-- Rana the Cutta
						["coord"] = { 43.8, 34.7, 1165 },
						["sourceQuest"] = 52214,	-- Ceremonial Vestments
						["requireSkill"] = 393,	-- Skinning
						["description"] = "Requires 150 Zandalari Skinning",
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(257151),	-- Scale Gathering (Rank 3)
						},
					}),
					q(52216, {	-- Hexoskeleton
						["provider"] = { "n", 122699 },	-- Rana the Cutta
						["coord"] = { 43.8, 34.7, 1165 },
						["requireSkill"] = 393,	-- Skinning
						["description"] = "Requires 50 Zandalari Skinning",
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(257153),	-- Bone Gathering (Rank 2)
						},
					}),
					q(52217, {	-- Loa Fit For A King
						["provider"] = { "n", 122699 },	-- Rana the Cutta
						["coord"] = { 43.8, 34.7, 1165 },
						["sourceQuest"] = 52216,	-- Hexoskeleton
						["requireSkill"] = 393,	-- Skinning
						["description"] = "Requires 150 Zandalari Skinning",
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(257154),	-- Bone Gathering (Rank 3)
						},
					}),
				}),
				prof(197, {	-- Tailoring
					-- Tools of Trade Questline
					q(53938, {	-- A Friend in Needle
						["provider"] = { "n", 145022 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 43.5, 34.8, 1165 },
						["races"] = HORDE_ONLY,
						["requireSkill"] = 197,
					}),
					q(53940, {	-- A Stitch in Time
						["provider"] = { "n", 145022 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 43.5, 34.8, 1165 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 53938,	-- A Friend in Needle
						["requireSkill"] = 197,
					}),
					q(55188, {	-- Tearing at the Seams
						["provider"] = { "n", 145022 },	-- Timeweaver Delormi <Synchronous Tailors>
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 53940,	-- A Stitch in Time
						["requireSkill"] = 197,
					}),
					q(53810, {	-- The Severed Thread
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 62.0, 53.9, 75 },
						["sourceQuests"] = {
							55177,	-- Tearing at the Seams (Alliance)
							55188,	-- Tearing at the Seams (Horde)
						},
						["requireSkill"] = 197,
					}),
					q(53813, {	-- Rolling Up the Sleeves
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 43.5, 34.8, 75 },
						["sourceQuests"] = {
							55177,	-- Tearing at the Seams (Alliance)
							55188,	-- Tearing at the Seams (Horde)
						},
						["requireSkill"] = 197,
					}),
					q(53858, {	-- Step Into Her Shoes
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 39.1, 63.3, 75 },
						["sourceQuests"] = {
							53810,	-- The Severed Thread
							53813,	-- Rolling Up the Sleeves
						},
						["requireSkill"] = 197,
					}),
					q(53866, {	-- If The Shoe Fits...
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 63.8, 68.8, 680 },
						["sourceQuest"] = 53858,	-- Step Into Her Shoes
						["requireSkill"] = 197,
					}),
					q(55214, {	-- Seam Stress
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 64.2, 69.5, 680 },
						["sourceQuest"] = 53866,	-- If The Shoe Fits...
						["requireSkill"] = 197,
					}),
					q(53868, {	-- Saving Nine
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 7.2, 24.5, 942 },
						["sourceQuest"] = 55214,	-- Seam Stress
						["requireSkill"] = 197,
					}),
					q(53869, {	-- Killing Time
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 71.6, 39.8, 115 },
						["sourceQuest"] = 53868,	-- Saving Nine
						["requireSkill"] = 197,
					}),
					q(53962, {	-- Cut from the Same Cloth
						["provider"] = { "n", 151134 },	-- Timeweaver Delormi <Synchronous Tailors>
						["coord"] = { 71.6, 39.8, 115 },
						["races"] = HORDE_ONLY,
						["sourceQuest"] = 53869,	-- Killing Time
						["requireSkill"] = 197,
						["g"] = {
							recipe(292946, {	-- Recipe: Synchronous Thread
								["requireSkill"] = 197,
							}),
						},
					}),
				}),
			}),
		}),
	}),
};
