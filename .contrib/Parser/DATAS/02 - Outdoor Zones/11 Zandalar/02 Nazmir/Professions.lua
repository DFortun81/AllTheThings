---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(875, {	-- Zandalar
		m(NAZMIR, {
			n(-38, {	-- Professions
				prof(ALCHEMY, {
					-- Tools of Trade Questline
					q(50116, {	-- A Possible Solution (H)
						["provider"] = { "n", 122703 },	-- Clever Kumali
						["coord"] = { 42.2, 38.0, DAZARALOR },
						["sourceQuests"] = {
							50115,	-- Changing the Scenery (H)
							50113,	-- Ocular Extracts (H)
						},
						["requireSkill"] = ALCHEMY,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(50117, {	-- A Deathly Draught (H)
						["provider"] = { "n", 132680 },	-- Zukashi
						["coord"] = { 65.2, 36.9, NAZMIR },
						["sourceQuest"] = 50116,	-- A Possible Solution (H)
						["requireSkill"] = ALCHEMY,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(50118, {	-- A Stone's Throw (H)
						["provider"] = { "n", 132680 },	-- Zukashi
						["coord"] = { 65.2, 36.9, NAZMIR },
						["sourceQuest"] = 50116,	-- A Possible Solution (H)
						["requireSkill"] = ALCHEMY,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(50119, {	-- Chemically Compounded (H)
						["provider"] = { "n", 132680 },	-- Zukashi
						["coord"] = { 65.2, 36.9, NAZMIR },
						["sourceQuests"] = {
							50117,	-- A Deathly Draught (H)
							50118,	-- A Stone's Throw (H)
						},
						["requireSkill"] = ALCHEMY,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
					q(50120, {	-- A Recipe for Success (H)
						["provider"] = { "o", 280957 },	-- Zukashi's Satchel
						["coord"] = { 62.9, 28.9, NAZMIR },
						["sourceQuest"] = 50119,	-- Chemically Compounded (H)
						["requireSkill"] = ALCHEMY,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
						["g"] = {
							recipe(260403),	-- Recipe: Silus' Sphere of Transmutation
						},
					}),
				}),
				prof(HERBALISM, {
					-- Siren's Pollen
					q(51312, {	-- Aromatic Pollenator (A)
						["provider"] = { "n", 159877 },	-- Dead Pollen-Covered Bee
						["description"] = "This can drop from |cFFFFD700Siren's Pollen|r at any herbalism level. You can only turn it in at Level 50 Kul Tiran Herbalism.",
						["requireSkill"] = HERBALISM,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51447, {	-- Aromatic Pollenator (H)
						["provider"] = { "n", 159877 },	-- Dead Pollen-Covered Bee
						["description"] = "This can drop from |cFFFFD700Siren's Pollen|r at any herbalism level. You can only turn it in at Level 50 Zandalari Herbalism.",
						["requireSkill"] = HERBALISM,
						["races"] = HORDE_ONLY,
					}),
					q(48758, {	-- Disgustingly Damp Flower (A)
						["provider"] = { "n", 159956 },	-- Disgustingly Damp Flower
						["sourceQuest"] = 51313,	-- Learn From the Best
						["description"] = "This can drop from |cFFFFD700Siren's Pollen|r at any herbalism level. You can only turn it in at Level 150 Zandalari Herbalism.",
						["requireSkill"] = HERBALISM,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51451, {	-- Disgustingly Damp Flower (H)
						["provider"] = { "n", 159956 },	-- Disgustingly Damp Flower
						["sourceQuest"] = 51448,	-- Learn From the Best
						["description"] = "This can drop from |cFFFFD700Siren's Pollen|r at any herbalism level. You can only turn it in at Level 150 Zandalari Herbalism.",
						["itemID"] = 159956,	-- Disgustingly Damp Flower
						["requireSkill"] = HERBALISM,
						["races"] = HORDE_ONLY,
					}),
					-- Anchor Weed
					q(51360, {	-- Enormous Anchor Pod (A)
						["provider"] = { "i", 160035 },	-- Enormous Anchor Pod
						["sourceQuest"] = 51016,	-- Seeking More Knowledge (A)
						["description"] = "This can drop from |cFFFFD700Anchor Weed|r at any herbalism level.  You can only turn it in at Level 150 Kul Tiran Herbalism.",
						["requireSkill"] = HERBALISM,
						["races"] = ALLIANCE_ONLY,
					}),
					q(51480, {	-- Enormous Anchor Pod (H)
						["provider"] = { "i", 160035 },	-- Enormous Anchor Pod
						["sourceQuest"] = 51482,	-- Seeking More Knowledge (H)
						["description"] = "This can drop from |cFFFFD700Anchor Weed|r at any herbalism level. You can only turn it in at Level 150 Zandalari Herbalism.",
						["requireSkill"] = HERBALISM,
						["races"] = HORDE_ONLY,
					}),
				}),
				prof(JEWELCRAFTING, {
					q(55583, {	-- Out With the Old (A)
						["provider"] = { "n", 150897 },	-- Shrine of the Dawning
						["coord"] = { 61.4, 37.2, NAZMIR },
						["modelScale"] = 2,
						["sourceQuest"] = 49584,	-- The Missing Chapter (A)
						["requireSkill"] = JEWELCRAFTING,
						["races"] = ALLIANCE_ONLY,
					}),
				}),
				prof(MINING, {
					-- Monelite Seam
					q(48767, {	-- Seams Familiar
						["provider"] = { "i", 160905 },	-- Lost Anchor Necklace
						["sourceQuest"] = 48764,	-- Don't Pick a Fight
						["description"] = "This can drop from |cFFFFD700Monelite Seam|r at any mining level.  You can only turn it in at Level 150 Kul Tiran Mining.",
						["requireSkill"] = MINING,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							recipe(253344),	-- Monelite Seam (Rank 3)
						},
					}),
					q(51971, {	-- An Exquisite Brooch
						["provider"] = { "i", 160944 },	-- An Exquisite Brooch
						["coord"] = { 44.0, 39.0, DAZARALOR },
						["description"] = "This can drop from |cFFFFD700Monelite Seam|r at any mining level.  You can only turn it in at Level 150 Zandalari Mining.",
						["requireSkill"] = MINING,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(253344),	-- Monelite Seam (Rank 3)
						},
					}),
					-- Platinum Deposit
					q(52044, {	-- An Exceptional Platinum Shard (A)
						["provider"] = { "i", 161078 },	-- Exceptional Platinum Shard (A)
						["description"] = "This can drop from |cFFFFD700Platinum Deposits|r and |cFFFFD700Rich Platinum Deposits|r at any mining level.  You can only turn it in at Level 150 Kul Tiran Mining.",
						["requireSkill"] = MINING,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							recipe(253340),	-- Platinum Deposit (Rank 2)
						},
					}),
					q(52046, {	-- An Exceptional Platinum Shard (H)
						["provider"] = { "i", 161079 },	-- Exceptional Platinum Shard (H)
						["description"] = "This can drop from |cFFFFD700Platinum Deposits|r and |cFFFFD700Rich Platinum Deposits|r at any mining level.  You can only turn it in at Level 150 Zandalari Mining.",
						["requireSkill"] = MINING,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(253340),	-- Platinum Deposit (Rank 2)
						},
					}),
					q(52049, {	-- X Marks the Plat!
						["provider"] = { "i", 161085 },	-- Tattered Map
						["sourceQuest"] = 52044,	-- An Exceptional Platinum Shard (A)
						["description"] = "This can drop from |cFFFFD700Platinum Deposits|r and |cFFFFD700Rich Platinum Deposits|r at any mining level.  You can only turn it in at Level 150 Kul Tiran Mining.",
						["requireSkill"] = MINING,
						["races"] = ALLIANCE_ONLY,
					}),
					q(52053, {	-- The Platinum Map
						["provider"] = { "i", 161088 },	-- Platinum Map
						["sourceQuest"] = 52046,	-- An Exceptional Platinum Shard (H)
						["description"] = "This can drop from |cFFFFD700Platinum Deposits|r and |cFFFFD700Rich Platinum Deposits|r at any mining level.  You can only turn it in at Level 150 Zandalari Mining.",
						["requireSkill"] = MINING,
						["races"] = HORDE_ONLY,
					}),
				}),
				prof(SKINNING, {
					q(52213, {	-- Ancient Skinning Knife
						["provider"] = { "i", 161431 },	-- Ancient Skinning Knife
						["sourceQuest"] = 51575,	-- Lost But Not Forgotten
						["description"] = "Requires 150 Zandalari Skinning to get the item.",
						["requireSkill"] = SKINNING,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(257148),	-- Skinning Technique: Leather Gathering (Rank 3)
						},
					}),
					q(52224, {	-- Ivory Handled Dagger
						["provider"] = { "i", 161424 },	-- Ivory Handled Dagger
						["sourceQuest"] = 52223,	-- Brinepinch
						["description"] = "Requires 150 Kul Tiran Skinning to get the item.",
						["requireSkill"] = SKINNING,
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							recipe(257148),	-- Skinning Technique: Leather Gathering (Rank 3)
						},
					}),
				}),
			}),
		}),
	}),
};
