--------------------------------------------------
--    G R O U P   F I N D E R   M O D U L E     --
--------------------------------------------------

_.GroupFinder =
{
	tier(CLASSIC_TIER, {
		i(156683, {	-- Satchel of Helpful Goods [Level 7-50]
			i(51982),			-- Earthbound Boots*
			un(REMOVED_FROM_GAME, i(51978)),	-- Earthbound Girdle [Probably unobtainable]
			i(143580),			-- Earthbound Girdle*
			-- un(REMOVED_FROM_GAME, i(51979)),	-- Earthbound Grips (moved to BC satchel)
			i(143581),			-- Earthbound Grips*
			un(REMOVED_FROM_GAME, i(51980)),	-- Earthbound Handgrips [Probably unobtainable]
			i(51976),			-- Earthbound Shoulderguards*
			i(51981),			-- Earthbound Wristguards*
			i(51972),			-- Enumerated Bracers*
			i(51973),			-- Enumerated Handwraps*
			i(51967),			-- Enumerated Sandals*
			i(51974),			-- Enumerated Shoulderpads*
			i(51968),			-- Enumerated Wrap*
			i(51989),			-- Stalwart Bands			— 4/16/19
			i(143582),			-- Stalwart Belt			— 4/16/19
			i(143583),			-- Stalwart Grips			— 4/16/19
			i(51984),			-- Stalwart Shoulderpads*
			un(REMOVED_FROM_GAME, i(51997)),	-- Stalwart Spaulders
			i(51990),			-- Stalwart Treads			— 4/16/19
			i(51994),			-- Tumultuous Cloak*
			i(160598),			-- Tumultuous Cloak			— 4/21/19
			i(160597),			-- Tumultuous Cloak			— 4/7/19
			i(51996),			-- Tumultuous Necklace		— 4/19/19
			i(160608),			-- Tumultuous Necklace		— 9/13/19
			i(160607),			-- Tumultuous Necklace		— 11/10/19
			i(51992),			-- Tumultuous Ring [INT]	— confirmed by discord user on April 21, 2020
			i(160601),			-- Tumultuous Ring [AGI]	— 4/7/19
			i(160602),			-- Tumultuous Ring [STR]	— 9/13/19
			i(51964),			-- Vigorous Belt			— 4/7/19
			i(51962),			-- Vigorous Bracers			— 4/7/19
			i(51965),			-- Vigorous Handguards		— 4/8/19
			un(REMOVED_FROM_GAME, i(51998)),	-- Vigorous Spaulders [Probably unobtainable - maybe old leather set that got changed into mail set]
			i(51966),			-- Vigorous Spaulders*
			i(51963),			-- Vigorous Stompers		— 4/8/19
		}),
		i(51999, {	-- Satchel of Helpful Goods 15-25
			["u"] = REMOVED_FROM_GAME,
			["description"] = "Rewarded for completing a random dungeon in the level 15-25 range.",
		}),
		i(52000, {	-- Satchel of Helpful Goods 24-34
			["u"] = REMOVED_FROM_GAME,
			["description"] = "Rewarded for completing a random dungeon in the level 24-34 range.",
			["g"] = {
				i(51973),	-- Enumerated Handwraps
				i(143581),	-- Earthbound Grips
				--i(51980),	-- Earthbound Handgrips; Probably unobtainable.
				i(51965),	-- Vigorous Handguards
			},
		}),
		i(67248, {	-- Satchel of Helpful Goods 35-39
			["u"] = REMOVED_FROM_GAME,
			["description"] = "Rewarded for completing a random dungeon in the level 35-39 range.",
			["g"] = {
				i(51974),	-- Enumerated Shoulderpads
				i(51966),	-- Vigorous Spaulders;	  These two share name, possible
				i(51998),	-- Vigorous Spaulders;		one is now unobtainable.
				i(51976),	-- Earthbound Shoulderguards
				i(51997),	-- Stalwart Spaulders
				i(143583),	-- Stalwart Grips
				i(51984),	-- Stalwart Shoulderpads
			},
		}),
		i(52001, {	-- Satchel of Helpful Goods 40-45
			["u"] = REMOVED_FROM_GAME,
			["description"] = "Rewarded for completing a random dungeon in the level 40-45 range.",
			["g"] = {
				i(51974),	-- Enumerated Shoulderpads
				i(51966),	-- Vigorous Spaulders
				i(51976),	-- Earthbound Shoulderguards
				i(51984),	-- Stalwart Shoulderpads
			},
		}),
		i(52002, {	-- Satchel of Helpful Goods 46-55
			["u"] = REMOVED_FROM_GAME,
			["description"] = "Rewarded for completing a random dungeon in the level 46-55 range.",
			["g"] = {
				i(51972),	-- Enumerated Bracers
				i(51967),	-- Enumerated Sandals
				i(51962),	-- Vigorous Bracers
				i(51963),	-- Vigorous Stompers
				i(51982),	-- Earthbound Boots
				i(51981),	-- Earthbound Wristguards
				i(51989),	-- Stalwart Bands
				i(51990),	-- Stalwart Treads
			},
		}),
		i(52003, {	-- Satchel of Helpful Goods 56-60
			["u"] = REMOVED_FROM_GAME,
			["description"] = "Rewarded for completing a random dungeon in the level 56-60 range.",
			["g"] = {
				i(51993),	-- Turbulent Cloak
				i(51971),	-- Enumerated Belt
				i(51959),	-- Vigorous Belt
				i(51977),	-- Earthbound Girdle
				i(51985),	-- Stalwart Belt
			},
		}),
	}),
};
