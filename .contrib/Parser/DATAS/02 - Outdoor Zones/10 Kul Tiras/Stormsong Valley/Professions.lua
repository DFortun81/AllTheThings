---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------

root("Zones", m(KUL_TIRAS, bubbleDown({ ["timeline"] =  { "added 8.0.1" } }, {
	m(STORMSONG_VALLEY, {
		n(PROFESSIONS, {
			prof(JEWELCRAFTING, {
				q(55579, {	-- Cracking the Surface (H)
					["provider"] = { "n", 150898 },	-- Shrine of Storms
					["coord"] = { 60.7, 58.5, STORMSONG_VALLEY },
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