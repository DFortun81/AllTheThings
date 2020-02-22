---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(875, { 	-- Zandalar
		m(863, {	-- Nazmir
			n(-38, {	-- Professions
				prof(182, {	-- Herbalism
					q(51312, {	-- Aromatic Pollenator
						["requireSkill"] = 182,	-- Herbalism (A)
						["description"] = "This drops from |cFFFFD700Siren's Pollen|r and can drop at any herbalism level. You can only turn it in at Level 50 Kul Tiran Herbalism.",
						["itemID"] = 159877,	-- Dead Pollen-Covered Bee
						["races"] = ALLIANCE_ONLY,
					}),
					q(51447, {	-- Aromatic Pollenator (H)
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "This drops from |cFFFFD700Siren's Pollen|r and can drop at any herbalism level. You can only turn it in at Level 50 Kul Tiran Herbalism.",
						["itemID"] = 159877,	-- Dead Pollen-Covered Bee
						["races"] = HORDE_ONLY,
					}),
					q(48758, {	-- Disgustingly Damp Flower (A)
						["sourceQuests"] = { 51313 },	-- Learn From the Best
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "This drops from |cFFFFD700Siren's Pollen|r and can drop at any herbalism level. You can only turn it in at Level 150 Kul Tiran Herbalism.",
						["itemID"] = 159956,	-- Disgustingly Damp Flower
						["races"] = ALLIANCE_ONLY,
					}),
					q(51451, {	-- Disgustingly Damp Flower (H)
						["sourceQuests"] = { 51448 },	-- Learn From the Best
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "This drops from |cFFFFD700Siren's Pollen|r and can drop at any herbalism level. You can only turn it in at Level 150 Kul Tiran Herbalism.",
						["itemID"] = 159956,	-- Disgustingly Damp Flower
						["races"] = HORDE_ONLY,
					}),
					q(51360, {	-- Enormous Anchor Pod (A)
						["sourceQuests"] = { 51016 },	-- Seeking More Knowledge
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "This drops from |cFFFFD700Anchor Weed|r and can drop at any herbalism level.  You can only turn it in at Level 150 Kul Tiran Herbalism.",
						["itemID"] = 160035,	-- Enormous Anchor Pod
						["races"] = ALLIANCE_ONLY,
					}),
					q(51480, {	-- Enormous Anchor Pod (H)
						["sourceQuests"] = { 51482 },	-- Seeking More Knowledge
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "This drops from |cFFFFD700Anchor Weed|r and can drop at any herbalism level. You can only turn it in at Level 150 Kul Tiran Herbalism.",
						["itemID"] = 160035,	-- Enormous Anchor Pod
						["races"] = HORDE_ONLY,
					}),
					q(51404, {	-- What Happens Next
						["description"] = "When harvesting, make sure to stand at max range.",
						["sourceQuests"] = { 53142 },	-- Foul Harvest
						["requireSkill"] = 182,	-- Herbalism
						["itemID"] = 160117,	-- Fully Charged Lightning Pod
						["g"] = {
							recipe(252413),	-- Akunda's Bite (Rank 3)
						},
					}),
				}),
				prof(755, {	-- Jewelcrafting
					q(55583, {	-- Out With the Old (A)
						["provider"] = { "n", 150897 },	-- Shrine of the Dawning
						["coord"] = { 61.4, 37.2, 863 },
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
