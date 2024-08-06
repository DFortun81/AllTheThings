-- #if SEASON_OF_DISCOVERY
-----------------------------------------------------
--   D U N G E O N S  &  R A I D S  M O D U L E    --
-----------------------------------------------------
root(ROOTS.Instances, expansion(EXPANSION.CLASSIC, {
	applyclassicphase(SOD_PHASE_FOUR, inst(2791, bubbleDownSelf({["timeline"] = { "added 1.15.3" }}, {	-- Storm Cliffs
		["npcID"] = createHeader({
			readable = "Storm Cliffs",
			text = {
				en = "Storm Cliffs",
				es = "Acantilados Tormentosos",
				de = "Sturmklippen",
				fr = "Falaises de la Tempête",
				it = "Storm Cliffs",
				pt = "Penhascos Tempestuosos",
				ru = "Штормовые утесы",
				ko = "폭풍 절벽",
				cn = "风暴悬崖",
			},
			description = {
				en = "The Storm Cliffs is a place in Azshara known for its weather and acts as the home away from home for the blue dragonflight.",
				--[[
				es = "",
				de = "",
				fr = "",
				it = "",
				pt = "",
				ru = "",
				ko = "",
				cn = "",
				]]--
			},
		}),
		["coord"] = { 43.5, 83.6, AZSHARA },
		["isRaid"] = true,
		["lvl"] = 60,
		["groups"] = {
			n(6109, {	-- Azuregos
				i(18704, {	-- Mature Blue Dragon Sinew
					["classes"] = { HUNTER },
				}),
				i(228381),	-- Cold Snap
				i(228349),	-- Eskhandar's Left Claw
				i(228382),	-- Fang of the Mystics
				i(228347),	-- Typhoon
				i(228385),	-- Crystal Adorned Crown
				i(228389),	-- Drape of Benediction
				i(228383),	-- Puissant Cape
				i(228340),	-- Unmelting Ice Girdle
				i(228345),	-- Leggings of Arcane Supremacy
				i(228384),	-- Snowblind Shoes
				i(19130, {	-- Cold Snap
					["timeline"] = { "removed 1.15.3" },
				}),
				i(18202, {	-- Eskhandar's Left Claw
					["timeline"] = { "removed 1.15.3" },
				}),
				i(17070, {	-- Fang of the Mystics
					["timeline"] = { "removed 1.15.3" },
				}),
				i(18542, {	-- Typhoon
					["timeline"] = { "removed 1.15.3" },
				}),
				i(19132, {	-- Crystal Adorned Crown
					["timeline"] = { "removed 1.15.3" },
				}),
				i(18208, {	-- Drape of Benediction
					["timeline"] = { "removed 1.15.3" },
				}),
				i(18541, {	-- Puissant Cape
					["timeline"] = { "removed 1.15.3" },
				}),
				i(18547, {	-- Unmelting Ice Girdle
					["timeline"] = { "removed 1.15.3" },
				}),
				i(18545, {	-- Leggings of Arcane Supremacy
					["timeline"] = { "removed 1.15.3" },
				}),
				i(19131, {	-- Snowblind Shoes
					["timeline"] = { "removed 1.15.3" },
				}),
				i(228316),	-- Pattern: Incandescent Mooncloth Vest
				i(228250),	-- Plans: Stronger-hold Gauntlets
			}),
		},
	}))),
}));
-- #endif