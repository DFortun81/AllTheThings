---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(896, {	-- Drustvar
			n(-38, {	-- Professions
				prof(333, {	-- Enchanting
					q(53998, {	-- Exhumed
						["sourceQuests"] = { 53997 },	-- The Sixth Sense
						["coord"] = { 55.3, 46.0, 896 },
						["qg"] = 146091,	-- Sef Iwen
					}),
					q(53996, {	-- Pick Up Sticks
						["sourceQuests"] = { 53996, 55635 },	-- A Voice on the Wind (A, H)
						["coord"] = { 53.3, 40.0, 896 },
						["qg"] = 146053,	-- Sef Iwen
					}),
					q(54002, {	-- Putting it All Together
						["sourceQuests"] = { 54001 },	-- We're Going In
						["coord"] = { 57.8, 80.8, 896 },
						["qg"] = 152255,	-- Sef Iwen
						["g"] = {
							recipe(287494),	-- Iwen's Enchanting Rod
						},
					}),
					q(54000, {	-- The Beat Goes On
						["sourceQuests"] = { 53999 },	-- Exhumed
						["coord"] = { 62.9, 59.5, 896 },
						["qg"] = 146093,	-- Sef Iwen
					}),
					q(53997, {	-- The Sixth Sense
						["sourceQuests"] = 53996,	-- Pick Up Sticks
						["coord"] = { 53.3, 40.0, 896 },
						["qg"] = 146053,	-- Sef Iwen
					}),
					q(53999, {	-- The Threads That Bind
						["sourceQuests"] = { 53998 },	-- Exhumed
						["coord"] = { 55.3, 46.0, 896 },
						["qg"] = 146091,	-- Sef Iwen
					}),
					q(54001, {	-- We're Going In
						["sourceQuests"] = { 54000 },	-- The Beat Goes On
						["coord"] = { 58.9, 62.7, 896 },
						["qg"] = 146094,	-- Sef Iwen
					}),
				}),
				prof(182, {	-- Herbalism
					q(51312, {	-- Aromatic Pollenator
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "This drops from |cFFFFD700Siren's Pollen|r and can drop at any herbalism level. You can only turn it in at Level 50 Kul Tiran Herbalism.",
						["itemID"] = 159877,	-- Dead Pollen-Covered Bee
						["races"] = ALLIANCE_ONLY,
					}),
					q(51376, {	-- Can't Teach on an Empty Stomach
						["qg"] = 136141,	-- Xun Xun Sweetflower
						["coord"] = { 20.61, 45.61, 896 },
						["sourceQuests"] = { 48762 },	-- Meet Sweetflower
						["requireSkill"] = 182,	-- Herbalism
						["g"] = {
							recipe(252416),	-- Winter's Kiss (Rank 2)
						},
					}),
					q(48758, {	-- Disgustingly Damp Flower
						["sourceQuests"] = { 51313 },	-- Learn From the Best
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "This drops from |cFFFFD700Siren's Pollen|r and can drop at any herbalism level. You can only turn it in at Level 150 Kul Tiran Herbalism.",
						["itemID"] = 159956,	-- Disgustingly Damp Flower
						["races"] = ALLIANCE_ONLY,
					}),
					q(51360, {	-- Enormous Anchor Pod
						["sourceQuests"] = { 51016 },	-- Seeking More Knowledge
						["requireSkill"] = 182,	-- Herbalism
						["description"] = "This drops from |cFFFFD700Anchor Weed|r and can drop at any herbalism level.  You can only turn it in at Level 150 Kul Tiran Herbalism.",
						["itemID"] = 160035,	-- Enormous Anchor Pod
						["races"] = ALLIANCE_ONLY,
					}),
					q(48763, {	-- The Frigid Boon
						["sourceQuests"] = { 51376 },	-- Can't Teach on an Empty Stomach
						["requireSkill"] = 182,	-- Herbalism
						["g"] = {
							recipe(252417),	-- Winter's Kiss (Rank 3)
						},
					}),
				}),
				prof(186, {	-- Mining
					q(52050, {	-- A More Challenging Career
						["qg"] = 139746,		-- First Mate Cinderfuse
						["coord"] = { 19.76, 44.54, 896 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 52044 },	-- An Exceptional Platinum Shard
						["description"] = "Requires 150 Kul'Tiran Mining",
						["requireSkill"] = 186,	-- Mining
						["g"] = {
							recipe(253341),	-- Platinum Deposit (Rank 3)
						},
					}),
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