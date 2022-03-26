-----------------------------------------------------
--     W O R L D   E V E N T S   M O D U L E       --
-----------------------------------------------------

_.Craftables =
{
	tier(SL_TIER, {
		prof(ALCHEMY, {
			n(HEAD, {
				i(180751),	-- Red Noggin Candle
			}),
			filter(53, {	-- Trinkets
				i(171323, {	-- Spiritual Alchemy Stone
					["collectible"] = false,
				}),
			}),
			filter(MISC, {
				i(173382),	-- Crafter's Mark II
				i(173383),	-- Crafter's Mark III
				i(187741),	-- Crafter's Mark IV
				i(173384),	-- Crafter's Mark of the Chained Isle
				i(187742),	-- Crafter's Mark of the First Ones
				i(187827),	-- Infusion: Corpse Purification
				i(187850),	-- Sustaining Armor Polish
				i(186697),	-- Blossom Burst
				i(186698),	-- Torch Burst
				i(186699),	-- Widow Burst
				i(186700),	-- Marrow Burst
				i(186701),	-- Glory Burst
			}),
		}),
	}),
};

root("NeverImplemented", bubbleDown({["u"] = NEVER_IMPLEMENTED}, {
	tier(SL_TIER, {
		prof(ALCHEMY, {
			i(175941),	-- Spiritual Alchemy Stone (171323 is the version in game)
			i(175942),	-- Spiritual Alchemy Stone (171323 is the version in game)
			i(175943),	-- Spiritual Alchemy Stone (171323 is the version in game)
		}),
	}),
}));