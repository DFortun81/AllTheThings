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