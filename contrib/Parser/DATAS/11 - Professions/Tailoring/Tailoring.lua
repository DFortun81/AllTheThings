-- Tailoring - Skill ID 197 / Spell ID 3908
profession(197, {	-- Tailoring
	gb(128, {	-- Tailoring Emporium (Level 3)
		["maps"] = {582, 590},	-- Both Garrisons
		["g"] = {
			n(77382, {	-- Christopher Macdonald <Tailor>
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					i(115357, {	-- Draenor Tailoring
						["spellID"] = 0,
						["description"] = "This is a quest reward for completing the Tailoring Intro Warlords Quest that can drop from any Draenor mob. Also sold at the Tailoring Emporium for 100 gold.",
						["g"] = {
							recipe(168835),	-- Hexweave Cloth
							recipe(176058),	-- Secrets of Draenor Tailoring
							recipe(168852),	-- Sumptuous Cowl
							recipe(168854),	-- Sumptuous Leggings
							recipe(168853),	-- Sumptuous Robes
						},
					}),
					i(118722, {	-- Secret of Draenor Tailoring
						i(114863),	-- Pattern: Brilliant Hexweave Cloak
						i(114866),	-- Pattern: Creeping Carpet
						i(114865),	-- Pattern: Elekk Plushie
						i(114852),	-- Pattern: Hexweave Embroidery
						i(114864),	-- Pattern: Hexweave Bag
						i(114860),	-- Pattern: Hexweave Belt
						i(114858),	-- Pattern: Hexweave Bracers
						i(114854),	-- Pattern: Hexweave Cowl
						i(114856),	-- Pattern: Hexweave Gloves
						i(114855),	-- Pattern: Hexweave Leggings
						i(114853),	-- Pattern: Hexweave Mantle
						i(114857),	-- Pattern: Hexweave Robe
						i(114859),	-- Pattern: Hexweave Slippers
						i(114862),	-- Pattern: Nimble Hexweave Cloak
						i(114861),	-- Pattern: Powerful Hexweave Cloak
						i(114871),	-- Recipe: Hexweave Essence
						i(114970, {	-- Small Pouch of Coins
							["description"] = "Contains between 1 and 5 gold. Don't waste your secrets.\n\nSide note: Counts towards Looted Gold Achievements. (Got My Mind on My Money, etc)",
						}),
					}),
				},
			}),
			n(88283, {	-- Tailoring Follower (Alliance)
				["description"] = "You have to build Level 3 Tailoring Emporium and hire a tailor there in order to use these spells. A player with enchanting can't learn them, however, ATT will detect that you've earned them by opening the profession window. (Proof that you have a Rank 3 Tailoring Emporium.)",
				["races"] = ALLIANCE_ONLY,
				["g"] = {
					spell(176314), -- Fearsome Battle Standard [Alliance]
					spell(176313),	-- Inspiring Battle Standard [Alliance]
				},
			}),
			n(88285, {	-- Tailoring Follower (Horde)
				["description"] = "You have to build Level 3 Tailoring Emporium and hire a tailor there in order to use these spells. A player with enchanting can't learn them, however, ATT will detect that you've earned them by opening the profession window. (Proof that you have a Rank 3 Tailoring Emporium.)",
				["races"] = HORDE_ONLY,
				["g"] = {
					spell(176316),	-- Fearsome Battle Standard [Horde]
					spell(176315),	-- Inspiring Battle Standard [Horde]
				},
			}),
			n(79864, {	-- Warra the Weaver <Tailor>
				["races"] = HORDE_ONLY,
				["g"] = {
					i(115357, {	-- Draenor Tailoring
						["spellID"] = 0,
						["description"] = "This is a quest reward for completing the Tailoring Intro Warlords Quest that can drop from any Draenor mob. Also sold at the Tailoring Emporium for 100 gold.",
						["g"] = {
							recipe(168835),	-- Hexweave Cloth
							recipe(176058),	-- Secrets of Draenor Tailoring
							recipe(168852),	-- Sumptuous Cowl
							recipe(168854),	-- Sumptuous Leggings
							recipe(168853),	-- Sumptuous Robes
						},
					}),
					i(118722, {	-- Secret of Draenor Tailoring
						i(114863),	-- Pattern: Brilliant Hexweave Cloak
						i(114866),	-- Pattern: Creeping Carpet
						i(114865),	-- Pattern: Elekk Plushie
						i(114852),	-- Pattern: Hexweave Embroidery
						i(114864),	-- Pattern: Hexweave Bag
						i(114860),	-- Pattern: Hexweave Belt
						i(114858),	-- Pattern: Hexweave Bracers
						i(114854),	-- Pattern: Hexweave Cowl
						i(114856),	-- Pattern: Hexweave Gloves
						i(114855),	-- Pattern: Hexweave Leggings
						i(114853),	-- Pattern: Hexweave Mantle
						i(114857),	-- Pattern: Hexweave Robe
						i(114859),	-- Pattern: Hexweave Slippers
						i(114862),	-- Pattern: Nimble Hexweave Cloak
						i(114861),	-- Pattern: Powerful Hexweave Cloak
						i(114871),	-- Recipe: Hexweave Essence
						i(114970, {	-- Small Pouch of Coins
							["description"] = "Contains between 1 and 5 gold. Don't waste your secrets.\n\nSide note: Counts towards Looted Gold Achievements. (Got My Mind on My Money, etc)",
						}),
					}),
				},
			}),
		},
	}),
});