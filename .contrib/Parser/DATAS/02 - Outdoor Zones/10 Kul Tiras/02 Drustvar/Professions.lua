---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

_.Zones =
{
	m(876, { 	-- Kul'Tiras
		m(896, {	-- Drustvar
			n(-38, {	-- Professions
				prof(ALCHEMY, {
					-- Tools of Trade Questline
					q(50127, {	-- A Stone's Throw (A)
						["provider"] = { "n", 132347 },	-- Quintin Whalgrene
						["coord"] = { 30.6, 49.6, 896 },
						["sourceQuest"] = 50125,	-- A Possible Solution (A)
						["requireSkill"] = ALCHEMY,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(50126, {	-- A Deathly Draught (A)
						["provider"] = { "n", 132347 },	-- Quintin Whalgrene
						["coord"] = { 30.6, 49.6, 896 },
						["sourceQuest"] = 50125,	-- A Possible Solution (A)
						["requireSkill"] = ALCHEMY,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(50128, {	-- Chemically Compounded (A)
						["provider"] = { "n", 132347 },	-- Quintin Whalgrene
						["coord"] = { 30.6, 49.6, 896 },
						["sourceQuests"] = {
							50126,	-- A Stone's Throw (A)
							50127,	-- A Deathly Draught (A)
						},
						["requireSkill"] = ALCHEMY,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
					}),
					q(50129, {	-- A Recipe for Success (A)
						["provider"] = { "o", 280755 },	-- Quintin's Satchel
						["coord"] = { 62.9, 28.9, 896 },
						["sourceQuest"] = 50128,	-- Chemically Compounded (A)
						["requireSkill"] = ALCHEMY,
						["races"] = ALLIANCE_ONLY,
						["lvl"] = 120,
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
						["lvl"] = 120,
					}),
					q(53997, {	-- The Sixth Sense
						["provider"] = { "n", 146053 },	-- Sef Iwen
						["coord"] = { 53.4, 40.1, 896 },
						["sourceQuest"] = 53996,	-- Pick Up Sticks
						["requireSkill"] = ENCHANTING,
						["lvl"] = 120,
					}),
					q(53998, {	-- Exhumed
						["provider"] = { "n", 146091 },	-- Sef Iwen
						["coord"] = { 55.3, 46.1, 896 },
						["sourceQuest"] = 53997,	-- The Sixth Sense
						["requireSkill"] = ENCHANTING,
						["lvl"] = 120,
					}),
					q(53999, {	-- The Threads That Bind
						["provider"] = { "n", 146091 },	-- Sef Iwen
						["coord"] = { 55.3, 46.1, 896 },
						["sourceQuest"] = 53998,	-- Exhumed
						["requireSkill"] = ENCHANTING,
						["lvl"] = 120,
					}),
					q(54000, {	-- The Beat Goes On
						["provider"] = { "n", 146093 },	-- Sef Iwen
						["coord"] = { 63.0, 59.4, 896 },
						["sourceQuest"] = 53999,	-- Exhumed
						["requireSkill"] = ENCHANTING,
						["lvl"] = 120,
						["g"] = {
							un(15, recipe(284415)),	-- Enchant Runic Power Core
						},
					}),
					q(54001, {	-- We're Going In
						["provider"] = { "n", 146094 },	-- Sef Iwen
						["coord"] = { 58.9, 62.9, 896 },
						["sourceQuest"] = 54000,	-- The Beat Goes On
						["requireSkill"] = ENCHANTING,
						["lvl"] = 120,
					}),
					q(54002, {	-- Putting it All Togethereeee
						["provider"] = { "n", 152255 },	-- Sef Iwen
						["coord"] = { 57.8, 80.8, 896 },
						["sourceQuest"] = 54001,	-- We're Going In
						["requireSkill"] = ENCHANTING,
						["lvl"] = 120,
						["g"] = {
							recipe(287494),	-- Iwen's Enchanting Rod
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
					-- Winter's Kiss
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
					q(48763, {	-- The Frigid Boon
						["provider"] = { "i", 160064 },	-- The Frigid Boon
						["sourceQuest"] = 51376,	-- Can't Teach on an Empty Stomach
						["description"] = "This can drop from |cFFFFD700Winter's Kiss|r at any herbalism level. You can only turn it in at Level 150 Kul Tiran / Zandalari Herbalism.",
						["requireSkill"] = HERBALISM,
						["g"] = {
							recipe(252417),	-- Winter's Kiss (Rank 3)
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
					q(55580, {	-- High Prospects (H)
						["provider"] = { "n", 150896 },	-- Shrine of the Eventide
						["coord"] = { 34.1, 35.5, 896 },
						["modelScale"] = 2,
						["sourceQuest"] = 49599,	-- The Missing Chapter (H)
						["requireSkill"] = JEWELCRAFTING,
						["races"] = HORDE_ONLY,
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
						["coord"] = { 44.0, 39.0, 1165 },
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
					q(52050, {	-- A More Challenging Career
						["provider"] = { "n", 139746 },		-- First Mate Cinderfuse
						["coord"] = { 19.76, 44.54, 896 },
						["sourceQuest"] = 52049,	-- X Marks the Plat!
						["races"] = ALLIANCE_ONLY,
						["requireSkill"] = MINING,
						["g"] = {
							recipe(253341),	-- Platinum Deposit (Rank 3)
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
