---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(ZANDALAR, {
		m(864, {	-- Vol'dun
			n(-38, {	-- Professions
				prof(ENGINEERING, {
					-- Tools of Trade Questline
					q(53802, {	-- Sethrak Persuasion
						["provider"] = { "n", 145131 },	-- Dataguru Gryzix
						["coord"] = { 26.3, 47.3, 864 },
						["sourceQuests"] = {
							53947,	-- In the Dunes (A)
							53783,	-- In the Dunes (H)
						},
						["requireSkill"] = ENGINEERING,
						["lvl"] = 120,
					}),
					q(53806, {	-- Heavy is the Head
						["provider"] = { "n", 145131 },	-- Dataguru Gryzix
						["coord"] = { 26.3, 47.3, 864 },
						["sourceQuests"] = {
							53947,	-- In the Dunes (A)
							53783,	-- In the Dunes (H)
						},
						["requireSkill"] = ENGINEERING,
						["lvl"] = 120,
					}),
					q(54930, {	-- Mechanical Liberation
						["provider"] = { "n", 145131 },	-- Dataguru Gryzix
						["coord"] = { 26.3, 47.3, 864 },
						["sourceQuests"] = {
							53947,	-- In the Dunes (A)
							53783,	-- In the Dunes (H)
						},
						["requireSkill"] = ENGINEERING,
						["lvl"] = 120,
					}),
					q(53848, {	-- Tooling Around Vol'dun
						["provider"] = { "n", 145131 },	-- Dataguru Gryzix
						["coord"] = { 26.3, 47.3, 864 },
						["sourceQuests"] = {
							53802,	-- Sethrak Persuasion
							53806,	-- Heavy is the Head
							54930,	-- Mechanical Liberation
						},
						["requireSkill"] = ENGINEERING,
						["lvl"] = 120,
					}),
					q(53948, {	-- Vengeful Venture (A)
						["provider"] = { "o", 307748 },	-- Venture Co. Letter
						["coord"] = { 26.3, 47.3, 864 },
						["sourceQuest"] = 53848,	-- Tooling Around Vol'dun
						["requireSkill"] = ENGINEERING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(53833, {	-- Vengeful Venture (H)
						["provider"] = { "o", 307748 },	-- Venture Co. Letter
						["coord"] = { 26.3, 47.3, 864 },
						["sourceQuest"] = 53848,	-- Tooling Around Vol'dun
						["requireSkill"] = ENGINEERING,
						["races"] = HORDE_ONLY,
						["lvl"] = 120,
					}),
				}),
				prof(HERBALISM, {
					-- Akunda's Bite
					q(51399, {	-- Foul Harvest
						["provider"] = { "n", 137572 },	-- Patu
						["coord"] = { 62.21, 25.81, 864 },
						["sourceQuests"] = {
							51398,	-- An Unusual Mentor (A)
							51432,	-- An Unusual Mentor (H)
						},
						["requireSkill"] = HERBALISM,
					}),
					q(51408, {	-- Giving Back to Nature
						["provider"] = { "n", 137572 },	-- Patu
						["coord"] = { 62.21, 25.81, 864 },
						["sourceQuest"] = 51399,	-- Foul Harvest
						["requireSkill"] = HERBALISM,
						["g"] = {
							recipe(252412),	-- Akunda's Bite Rank 2
						},
					}),
					q(51404, {	-- What Happens Next
						["provider"] = { "i", 160117 },	-- Fully Charged Lightning Pod
						["description"] = "This can drop from |cFFFFD700Akunda's Bite|r at Level 150 Kul Tiran / Zandalari Herbalism.",
						["sourceQuest"] = 53142,	-- Foul Harvest
						["requireSkill"] = HERBALISM,
						["g"] = {
							recipe(252413),	-- Akunda's Bite (Rank 3)
						},
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
					q(55581, {	-- Sun-Speckled Dunes (A)
						["provider"] = { "n", 150895 },	-- Shrine of the Sands
						["coord"] = { 44.2, 38.0, 864 },
						["modelScale"] = 2,
						["sourceQuest"] = 49584,	-- The Missing Chapter (A)
						["requireSkill"] = JEWELCRAFTING,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
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
					q(52055, {	-- An Ore for an Eye
						["provider"] = { "n", 139792 },	-- Ta'mil Nadu
						["coord"] = { 27.6, 69.8, 864 },
						["sourceQuest"] = 52053,	-- The Platinum Map
						["requireSkill"] = MINING,
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(253341),	-- Platinum Deposit Rank 3
						},
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
