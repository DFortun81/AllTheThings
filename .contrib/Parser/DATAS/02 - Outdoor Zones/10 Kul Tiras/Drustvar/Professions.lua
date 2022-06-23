---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(KUL_TIRAS, bubbleDown({ ["timeline"] =  { "added 8.0.1" } }, {
	m(DRUSTVAR, {
		n(PROFESSIONS, {
			prof(ALCHEMY, {
				-- Tools of Trade Questline
				q(50127, {	-- A Stone's Throw (A)
					["provider"] = { "n", 132347 },	-- Quintin Whalgrene
					["coord"] = { 30.6, 49.6, DRUSTVAR },
					["sourceQuest"] = 50125,	-- A Possible Solution (A)
					["requireSkill"] = ALCHEMY,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
				q(50126, {	-- A Deathly Draught (A)
					["provider"] = { "n", 132347 },	-- Quintin Whalgrene
					["coord"] = { 30.6, 49.6, DRUSTVAR },
					["sourceQuest"] = 50125,	-- A Possible Solution (A)
					["requireSkill"] = ALCHEMY,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
				}),
				q(50128, {	-- Chemically Compounded (A)
					["provider"] = { "n", 132347 },	-- Quintin Whalgrene
					["coord"] = { 30.6, 49.6, DRUSTVAR },
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
					["coord"] = { 62.9, 28.9, DRUSTVAR },
					["sourceQuest"] = 50128,	-- Chemically Compounded (A)
					["requireSkill"] = ALCHEMY,
					["races"] = ALLIANCE_ONLY,
					["lvl"] = 120,
					["g"] = {
						recipe(260403),	-- Recipe: Silus' Sphere of Transmutation
					},
				}),
			}),
			prof(JEWELCRAFTING, {
				q(55580, {	-- High Prospects (H)
					["provider"] = { "n", 150896 },	-- Shrine of the Eventide
					["coord"] = { 34.1, 35.5, DRUSTVAR },
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
				q(52050, {	-- A More Challenging Career
					["provider"] = { "n", 139746 },		-- First Mate Cinderfuse
					["coord"] = { 19.76, 44.54, DRUSTVAR },
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
})));