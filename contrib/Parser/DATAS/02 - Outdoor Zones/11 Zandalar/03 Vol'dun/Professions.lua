--------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------
_.Zones =
{
	m(875, {	-- Zandalar
		m(864, {	-- Vol'dun
			n(-38, {	-- Professions
				n(-182, {	-- Herbalism
					q(51360, {	-- Enormous Anchor Pod
						["sourceQuests"] = { 51016 },	-- Seeking More Knowledge
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "This drops from |cFFFFD700Anchor Weed|r and can drop at any herbalism level.  You can only turn it in at Level 150 Kul Tiran Herbalism.",
						["itemID"] = 160035,	-- Enormous Anchor Pod
						["races"] = ALLIANCE_ONLY,
					}),
					q(51399, {	-- Foul Harvest
						["provider"] = { "n", 137572 },	-- Patu
						["coord"] = { 62.21, 25.81, 864 },
						["sourceQuests"] = {
							51398,	-- An Unusual Mentor
							51432,	-- An Unusual Mentor
						},
						["requireSkill"] = 182,	-- Herbalism	
					}),
					q(51408, {	-- Giving Back to Nature
						["provider"] = { "n", 137572 },	-- Patu
						["coord"] = { 62.21, 25.81, 864 },
						["sourceQuest"] = 51399,	-- Foul Harvest
						["requireSkill"] = 182,	-- Herbalism
						["g"] = {
							recipe(252412),	-- Akunda's Bite Rank 2
						},
					}),
					q(51404, {	-- What Happens Next
						["description"] = "When harvesting, make sure to stand at max range.",
						["sourceQuests"] = { 53142 },	-- Foul Harvest
						["requireSkill"] = 182,	-- Herbalism
						["itemID"] = 160117,	-- Fully Charged Lightning Pod
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							recipe(252413),	-- Akunda's Bite (Rank 3)
						},
					}),
				}),
				prof(755, {	-- Jewelcrafting
					q(55581, {	-- Sun-Speckled Dunes (A)
						["provider"] = { "n", 150895 },	-- Shrine of the Sands
						["coord"] = { 44.2, 38.0, 864 },
						["modelScale"] = 2,
						["sourceQuest"] = 49584,	-- The Missing Chapter (A)
						["requireSkill"] = 755,	-- Jewelcrafting
						["races"] = ALLIANCE_ONLY,
					}),
				}),
				n(-188, {	-- Mining
					q(52044, {	-- An Exceptional Platinum Shard
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 150 Kul'Tiran Mining.  The quest item can be mined from Platinum Deposits and Rich Platinum Deposits.",
						["itemID"] = 161078,	-- Exceptional Platinum Shard
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							recipe(253340),	-- Platinum Deposit [Rank 2]
						},
					}),
					q(52055, {	-- An Ore for an Eye
						["provider"] = { "n", 139792 },	-- Ta'mil Nadu
						["coord"] = { 27.6, 69.8, 864 },
						["sourceQuest"] = 52053,	-- The Platinum Map
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 150 Zandalari Mining.",
						["races"] = HORDE_ONLY,
						["g"] = {
							recipe(253341),	-- Platinum Deposit Rank 3
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
					q(52053, {	-- The Platinum Map
						["requireSkill"] = 186,	-- Mining
						["description"] = "Requires 150 Zandalari Mining.",
						["itemID"] = 161088,	-- Platinum Map
						["races"] = HORDE_ONLY,
					}),
				}),
			}),
		}),
	}),
};