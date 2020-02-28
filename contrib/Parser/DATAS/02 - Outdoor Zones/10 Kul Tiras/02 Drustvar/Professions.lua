---------------------------------------------------
--          Z O N E S       M O D U L E          --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(896, {	-- Drustvar
			n(-38, {	-- Professions
				prof(ALCHEMY, {
					q(50126, {	-- A Deathly Draught
						["provider"] = { "n", 132347 },	-- Quintin Whalgrene <Master of Transmutations>
						["coord"] = { 30.6, 49.6, 896 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 50125,	-- A Possible Solution
					}),
					q(50127, {	-- A Stone's Throw
						["provider"] = { "n", 132347 },	-- Quintin Whalgrene <Master of Transmutations>
						["coord"] = { 30.6, 49.6, 896 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 50125,	-- A Possible Solution
					}),
					q(50128, {	-- Chemically Compounded
						["provider"] = { "n", 132347 },	-- Quintin Whalgrene <Master of Transmutations>
						["coord"] = { 30.6, 49.6, 896 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = {
							50127,	-- A Deathly Draught
							50126,	-- A Stone's Throw
						},
					}),
					q(50129, {	-- A Recipe for Success
						["provider"] = { "n", 280755 },	-- Quintin's Satchel
						["coord"] = { 62.9, 28.9, 896 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuest"] = 50128,
						["requireSkill"] = ALCHEMY,
						["g"] = {
							recipe(260403),	-- Recipe: Silus' Sphere of Transmutation
						},
					}),
				}),
				prof(ENCHANTING, {
					q(53996, {	-- Pick Up Sticks
						["provider"] = { "n", 146053 },	-- Sef Iwen
						["coord"] = { 53.4, 40.1, 896 },
						["sourceQuests"] = {
							53993,	-- A Voice on the Wind (A)
							55635,	-- A Voice on the Wind (H)
						},
						["requireSkill"] = ENCHANTING,
					}),
					q(53997, {	-- The Sixth Sense
						["provider"] = { "n", 146053 },	-- Sef Iwen
						["coord"] = { 53.4, 40.1, 896 },
						["sourceQuest"] = 53996,	-- Pick Up Sticks
						["requireSkill"] = ENCHANTING,
					}),
					q(53998, {	-- Exhumed
						["provider"] = { "n", 146091 },	-- Sef Iwen
						["coord"] = { 55.3, 46.1, 896 },
						["sourceQuest"] = 53997,	-- The Sixth Sense
						["requireSkill"] = ENCHANTING,
					}),
					q(53999, {	-- The Threads That Bind
						["provider"] = { "n", 146091 },	-- Sef Iwen
						["coord"] = { 55.3, 46.1, 896 },
						["sourceQuest"] = 53998,	-- Exhumed
						["requireSkill"] = ENCHANTING,
					}),
					q(54000, {	-- The Beat Goes On
						["provider"] = { "n", 146093 },	-- Sef Iwen
						["coord"] = { 63.0, 59.4, 896 },
						["sourceQuest"] = 53999,	-- Exhumed
						["requireSkill"] = ENCHANTING,
						["g"] = {
							recipe(284415, {	-- Enchant Runic Power Core
								["u"] = 15,	-- Training
							}),
						},
					}),
					q(54001, {	-- We're Going In
						["provider"] = { "n", 146094 },	-- Sef Iwen
						["coord"] = { 58.9, 62.9, 896 },
						["sourceQuest"] = 54000,	-- The Beat Goes On
						["requireSkill"] = ENCHANTING,
					}),
					q(54002, {	-- Putting it All Togethereeee
						["provider"] = { "n", 152255 },	-- Sef Iwen
						["coord"] = { 57.8, 80.8, 896 },
						["sourceQuest"] = 54001,	-- We're Going In
						["requireSkill"] = ENCHANTING,
						["g"] = {
							recipe(287494),	-- Iwen's Enchanting Rod
						},
					}),
				}),
				prof(HERBALISM, {
					q(51312, {	-- Aromatic Pollenator
						["requireSkill"] = HERBALISM,
						["description"] = "This drops from |cFFFFD700Siren's Pollen|r and can drop at any herbalism level. You can only turn it in at Level 50 Kul Tiran Herbalism.",
						["itemID"] = 159877,	-- Dead Pollen-Covered Bee
						["races"] = ALLIANCE_ONLY,
					}),
					q(51447, {	-- Aromatic Pollenator
						["requireSkill"] = HERBALISM,
						["description"] = "This drops from |cFFFFD700Siren's Pollen|r and can drop at any herbalism level. You can only turn it in at Level 50 Kul Tiran Herbalism.",
						["itemID"] = 159877,	-- Dead Pollen-Covered Bee
						["races"] = HORDE_ONLY,
					}),
					q(51376, {	-- Can't Teach on an Empty Stomach
						["provider"] = { "n", 136141 },	-- Xun Xun Sweetflower
						["coord"] = { 20.61, 45.61, 896 },
						["sourceQuests"] = {
							48762,	-- Meet Sweetflower (A)
							51446,	-- Meet Sweetflower (H)
						},
						["requireSkill"] = HERBALISM,
						["g"] = {
							recipe(252416),	-- Winter's Kiss (Rank 2)
						},
					}),
					q(48758, {	-- Disgustingly Damp Flower
						["sourceQuests"] = { 51313 },	-- Learn From the Best
						["requireSkill"] = HERBALISM,
						["description"] = "This drops from |cFFFFD700Siren's Pollen|r and can drop at any herbalism level. You can only turn it in at Level 150 Kul Tiran Herbalism.",
						["itemID"] = 159956,	-- Disgustingly Damp Flower
						["races"] = ALLIANCE_ONLY,
					}),
					q(51451, {	-- Disgustingly Damp Flower
						["sourceQuests"] = { 51448 },	-- Learn From the Best
						["requireSkill"] = HERBALISM,
						["description"] = "This drops from |cFFFFD700Siren's Pollen|r and can drop at any herbalism level. You can only turn it in at Level 150 Kul Tiran Herbalism.",
						["itemID"] = 159956,	-- Disgustingly Damp Flower
						["races"] = HORDE_ONLY,
					}),
					q(51360, {	-- Enormous Anchor Pod
						["sourceQuests"] = { 51016 },	-- Seeking More Knowledge
						["requireSkill"] = HERBALISM,
						["description"] = "This drops from |cFFFFD700Anchor Weed|r and can drop at any herbalism level. You can only turn it in at Level 150 Kul Tiran Herbalism.",
						["itemID"] = 160035,	-- Enormous Anchor Pod
						["races"] = ALLIANCE_ONLY,
					}),
					q(51480, {	-- Enormous Anchor Pod
						["sourceQuests"] = { 51482 },	-- Seeking More Knowledge
						["requireSkill"] = HERBALISM,
						["description"] = "This drops from |cFFFFD700Anchor Weed|r and can drop at any herbalism level. You can only turn it in at Level 150 Kul Tiran Herbalism.",
						["itemID"] = 160035,	-- Enormous Anchor Pod
						["races"] = HORDE_ONLY,
					}),
					q(48763, {	-- The Frigid Boon
						["sourceQuests"] = { 51376 },	-- Can't Teach on an Empty Stomach
						["requireSkill"] = HERBALISM,
						["g"] = {
							recipe(252417),	-- Winter's Kiss (Rank 3)
						},
					}),
				}),
				prof(JEWELCRAFTING, {
					q(55580, {	-- High Prospects (H)
						["provider"] = { "n", 150896 },	-- Shrine of the Eventide
						["coord"] = { 34.1, 35.5, 896 },
						["modelScale"] = 2,
						["sourceQuest"] = 49599,	-- The Missing Chapter (H)
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
					}),
				}),
				prof(MINING, {
					q(52050, {	-- A More Challenging Career
						["provider"] = { "n", 139746 },		-- First Mate Cinderfuse
						["coord"] = { 19.76, 44.54, 896 },
						["races"] = ALLIANCE_ONLY,
						["sourceQuests"] = { 52044 },	-- An Exceptional Platinum Shard
						["description"] = "Requires 150 Kul'Tiran Mining",
						["requireSkill"] = MINING,
						["g"] = {
							recipe(253341),	-- Platinum Deposit (Rank 3)
						},
					}),
					q(52044, {	-- An Exceptional Platinum Shard
						["requireSkill"] = MINING,
						["description"] = "Requires 150 Kul'Tiran Mining.  The quest item can be mined from Platinum Deposits and Rich Platinum Deposits.",
						["itemID"] = 161078,	-- Exceptional Platinum Shard
						["races"] = ALLIANCE_ONLY,
						["g"] = {
							recipe(253340),	-- Platinum Deposit [Rank 2]
						},
					}),
					q(48767, {	-- Seams Familiar
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = MINING,
						["sourceQuest"] = 48764, 	-- Don't Pick a Fight
						["description"] = "This drops from mining |cFFFFD700Monelite Seam|r.  You can only turn it in at Level 150 Kul Tiran Mining.",
						["g"] = {
							recipe(253344),	-- Monelite Seam Rank 3
						},
					}),
					q(52049, {	-- X Marks the Plat!
						["requireSkill"] = MINING,
						["description"] = "Requires 150 Kul'Tiran Mining.  The quest item can be mined from Platinum Deposits or Rich Platinum Deposits.",
						["itemID"] = 161085,	-- Tattered Map
						["races"] = ALLIANCE_ONLY,
					}),
				}),
				prof(SKINNING, {
					q(52224, {	-- Ivory Handled Dagger
						["sourceQuests"] = { 52223 },	-- Brinepinch
						["description"] = "Requires 150 Kul Tiran Skinning.",
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
