---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(875, { 	-- Zandalar
		m(862, {	-- Zuldazar
			n(-38, {	-- Professions
				prof(182, {	-- Herbalism
					q(51360, {	-- Enormous Anchor Pod
						["sourceQuests"] = { 51016 },	-- Seeking More Knowledge
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "This drops from |cFFFFD700Anchor Weed|r and can drop at any herbalism level.  You can only turn it in at Level 150 Kul Tiran Herbalism.",
						["itemID"] = 160035,	-- Enormous Anchor Pod
						["races"] = ALLIANCE_ONLY,
					}),
				}),
				prof(755, {	-- Jewelcrafting
					q(55582, {	-- Atal'Dazar: Not All That Glitters... (A)
						["provider"] = { "n", 150894 },	-- Shrine of Nature
						["coord"] = { 43.2, 64.3, 862 },
						["modelScale"] = 2,
						["sourceQuest"] = 49584,	-- The Missing Chapter (A)
						["requireSkill"] = 755,	-- Jewelcrafting
						["races"] = ALLIANCE_ONLY,
					}),
				}),
				prof(186, {	-- Mining
					q(52044, {	-- An Exceptional Platinum Shard
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 150 Kul'Tiran Mining.  The quest item can be mined from Platinum Deposits and Rich Platinum Deposits.",
						["itemID"] = 161078,	-- Exceptional Platinum Shard
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							recipe(253340),	-- Platinum Deposit [Rank 2]
						},
					}),
					q(48767, {	-- Seams Familiar
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = 186,	-- Mining
						["sourceQuest"] = 48764, 	-- Don't Pick a Fight
						["description"] = "This drops from mining |cFFFFD700Monelite Seam|r.  You can only turn it in at Level 150 Kul Tiran Mining.",
						["g"] = {
							recipe(253344),	-- Monelite Seam Rank 3
						},
					}),
					q(52049, {	-- X Marks the Plat!
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 150 Kul'Tiran Mining.  The quest item can be mined from Platinum Deposits or Rich Platinum Deposits.",
						["itemID"] = 161085,	-- Tattered Map
						["races"] = ALLIANCE_ONLY,
					}),
				}),
			}),
		}),
	}),
};