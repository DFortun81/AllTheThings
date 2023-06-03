--------------------------------------------------
--    G R O U P   F I N D E R   M O D U L E     --
--------------------------------------------------

root(ROOTS.GroupFinder, {
	tier(CLASSIC_TIER, {
		i(156683, {	-- Satchel of Helpful Goods [Level 7-50]
			i(51982),			-- Earthbound Boots				— 01/14/22
			un(REMOVED_FROM_GAME, i(51978)),	-- Earthbound Girdle
			i(143580),			-- Earthbound Girdle			— 01/15/21
			-- un(REMOVED_FROM_GAME, i(51979)),	-- Earthbound Grips (moved to BC satchel)
			i(143581),			-- Earthbound Grips				— 02/06/22
			un(REMOVED_FROM_GAME, i(51980)),	-- Earthbound Handgrips
			i(51976),			-- Earthbound Shoulderguards	— 01/15/22
			i(51981),			-- Earthbound Wristguards		— 01/14/22
			i(51972),			-- Enumerated Bracers
			i(51973),			-- Enumerated Handwraps
			i(51967),			-- Enumerated Sandals
			i(51974),			-- Enumerated Shoulderpads
			i(51968),			-- Enumerated Wrap
			i(51989),			-- Stalwart Bands				— 01/17/22
			i(143582),			-- Stalwart Belt				— 01/17/22
			i(143583),			-- Stalwart Grips				— 01/17/22
			i(51984),			-- Stalwart Shoulderpads
			un(REMOVED_FROM_GAME, i(51997)),	-- Stalwart Spaulders
			i(51990),			-- Stalwart Treads				— 4/16/19
			i(51994),			-- Tumultuous Cloak [INT]
			i(160597),			-- Tumultuous Cloak [AGI]		— 4/7/19
			i(160598),			-- Tumultuous Cloak [STR]		— 01/17/22
			i(51996),			-- Tumultuous Necklace [INT]	— 01/16/22
			i(160607),			-- Tumultuous Necklace [AGI]	— 01/15/22
			i(160608),			-- Tumultuous Necklace [STR]	— 01/17/22
			i(51992),			-- Tumultuous Ring [INT]		— confirmed by discord user on April 21, 2020
			i(160601),			-- Tumultuous Ring [AGI]		— 01/15/22
			i(160602),			-- Tumultuous Ring [STR]		— 01/17/22
			i(51964),			-- Vigorous Belt				— 01/16/22
			i(51962),			-- Vigorous Bracers				— 01/16/22
			i(51965),			-- Vigorous Handguards			— 01/16/22
			un(REMOVED_FROM_GAME, i(51998)),	-- Vigorous Spaulders
			i(51966),			-- Vigorous Spaulders			— 01/16/22
			i(51963),			-- Vigorous Stompers			— 01/16/22
		}),
		i(51999, {	-- Satchel of Helpful Goods 15-25
			["u"] = REMOVED_FROM_GAME,
			["description"] = "Rewarded for completing a random dungeon in the level 15-25 range.",
		}),
		i(52000, {	-- Satchel of Helpful Goods 24-34
			["u"] = REMOVED_FROM_GAME,
			["description"] = "Rewarded for completing a random dungeon in the level 24-34 range.",
			["groups"] = {
				i(51973),	-- Enumerated Handwraps
				i(143581),	-- Earthbound Grips
				--i(51980),	-- Earthbound Handgrips; Probably unobtainable.
				i(51965),	-- Vigorous Handguards
			},
		}),
		i(67248, {	-- Satchel of Helpful Goods 35-39
			["u"] = REMOVED_FROM_GAME,
			["description"] = "Rewarded for completing a random dungeon in the level 35-39 range.",
			["groups"] = {
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
			["groups"] = {
				i(51974),	-- Enumerated Shoulderpads
				i(51966),	-- Vigorous Spaulders
				i(51976),	-- Earthbound Shoulderguards
				i(51984),	-- Stalwart Shoulderpads
			},
		}),
		i(52002, {	-- Satchel of Helpful Goods 46-55
			["u"] = REMOVED_FROM_GAME,
			["description"] = "Rewarded for completing a random dungeon in the level 46-55 range.",
			["groups"] = {
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
			["groups"] = {
				i(51993),	-- Turbulent Cloak
				i(51971),	-- Enumerated Belt
				i(51959),	-- Vigorous Belt
				i(51977),	-- Earthbound Girdle
				i(51985),	-- Stalwart Belt
			},
		}),
	}),
});
